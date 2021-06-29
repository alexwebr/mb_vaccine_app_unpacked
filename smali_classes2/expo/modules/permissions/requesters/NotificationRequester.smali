.class public final Lexpo/modules/permissions/requesters/NotificationRequester;
.super Ljava/lang/Object;
.source "NotificationRequester.kt"

# interfaces
.implements Lexpo/modules/permissions/requesters/PermissionRequester;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/permissions/requesters/NotificationRequester;",
        "Lexpo/modules/permissions/requesters/PermissionRequester;",
        "",
        "",
        "getAndroidPermissions",
        "()Ljava/util/List;",
        "",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponse;",
        "permissionsResponse",
        "Landroid/os/Bundle;",
        "parseAndroidPermissions",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "expo-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/permissions/requesters/NotificationRequester;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAndroidPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "permissionsResponse"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lexpo/modules/permissions/requesters/NotificationRequester;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/m;->i(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    :goto_0
    invoke-virtual {v1}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires"

    const-string v2, "never"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canAskAgain"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "granted"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
