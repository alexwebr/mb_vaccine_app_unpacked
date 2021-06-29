.class public final Lexpo/modules/permissions/requesters/LocationRequester;
.super Ljava/lang/Object;
.source "LocationRequester.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/permissions/requesters/LocationRequester;",
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
        "",
        "includeBackgroundPermission",
        "Z",
        "getIncludeBackgroundPermission",
        "()Z",
        "<init>",
        "(Z)V",
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
.field private final includeBackgroundPermission:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lexpo/modules/permissions/requesters/LocationRequester;-><init>(ZILi/h0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexpo/modules/permissions/requesters/LocationRequester;->includeBackgroundPermission:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/permissions/requesters/LocationRequester;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getAndroidPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/b0/k;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lexpo/modules/permissions/requesters/LocationRequester;->includeBackgroundPermission:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getIncludeBackgroundPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/permissions/requesters/LocationRequester;->includeBackgroundPermission:Z

    return v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 10
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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v1}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/h/c;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p1, v2}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/d/c/h/c;

    .line 4
    invoke-virtual {v2}, Ll/d/c/h/c;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/d/c/h/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v6

    sget-object v7, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v6

    sget-object v7, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v5

    sget-object v6, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    const-string v7, "none"

    if-ne v5, v6, :cond_3

    .line 7
    invoke-virtual {v6}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fine"

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v5

    sget-object v6, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne v5, v6, :cond_4

    .line 9
    invoke-virtual {v6}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "coarse"

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v5

    sget-object v6, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    if-ne v5, v6, :cond_5

    invoke-virtual {v2}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v5

    sget-object v6, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    if-ne v5, v6, :cond_5

    .line 11
    invoke-virtual {v6}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v5, Ll/d/c/h/e;->e:Ll/d/c/h/e;

    invoke-virtual {v5}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v6, v7

    :goto_3
    const-string v8, "status"

    .line 13
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v5, p0, Lexpo/modules/permissions/requesters/LocationRequester;->includeBackgroundPermission:Z

    const-string v8, "always"

    if-eqz v5, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_7

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 15
    invoke-static {p1, v1}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/h/c;

    .line 16
    invoke-virtual {p1}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object p1

    sget-object v1, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "whenInUse"

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v2}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object p1

    sget-object v2, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-eq p1, v2, :cond_8

    invoke-virtual {v1}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object p1

    sget-object v1, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne p1, v1, :cond_9

    :cond_8
    :goto_4
    move-object v7, v8

    :cond_9
    :goto_5
    const-string p1, "expires"

    const-string v1, "never"

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "canAskAgain"

    .line 19
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "granted"

    .line 20
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "scope"

    .line 21
    invoke-virtual {v0, p1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accuracy"

    .line 23
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
