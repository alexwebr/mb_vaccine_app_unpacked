.class public final Lexpo/modules/permissions/requesters/SimpleRequester;
.super Ljava/lang/Object;
.source "SimpleRequester.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000c\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/permissions/requesters/SimpleRequester;",
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
        "permission",
        "[Ljava/lang/String;",
        "getPermission",
        "()[Ljava/lang/String;",
        "<init>",
        "([Ljava/lang/String;)V",
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
.field private final permission:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/permissions/requesters/SimpleRequester;->permission:[Ljava/lang/String;

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
    iget-object v0, p0, Lexpo/modules/permissions/requesters/SimpleRequester;->permission:[Ljava/lang/String;

    invoke-static {v0}, Li/b0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/requesters/SimpleRequester;->permission:[Ljava/lang/String;

    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
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

    .line 2
    invoke-virtual {p0}, Lexpo/modules/permissions/requesters/SimpleRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, v2}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/d/c/h/c;

    invoke-virtual {v2}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v2

    sget-object v5, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/permissions/requesters/SimpleRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/d/c/h/c;

    invoke-virtual {v2}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v2

    sget-object v5, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    sget-object v1, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    goto :goto_4

    .line 10
    :cond_9
    sget-object v1, Ll/d/c/h/e;->e:Ll/d/c/h/e;

    .line 11
    :goto_4
    invoke-virtual {v1}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "status"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expires"

    const-string v5, "never"

    .line 12
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lexpo/modules/permissions/requesters/SimpleRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v2

    .line 14
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/4 p1, 0x1

    goto :goto_5

    .line 15
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {p1, v5}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/d/c/h/c;

    invoke-virtual {v5}, Ll/d/c/h/c;->a()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 p1, 0x0

    :goto_5
    const-string v2, "canAskAgain"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    sget-object p1, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne v1, p1, :cond_d

    const/4 v3, 0x1

    :cond_d
    const-string p1, "granted"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
