.class final Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ll/d/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->getPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "permissionsMap",
        "",
        "",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponse;",
        "onResult"
    }
    k = 0x3
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
.field final synthetic $promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Ll/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;->$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/h/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsMap"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/d/c/h/c;

    .line 3
    invoke-virtual {v3}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v3

    sget-object v4, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 5
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/d/c/h/c;

    .line 6
    invoke-virtual {v4}, Ll/d/c/h/c;->b()Ll/d/c/h/e;

    move-result-object v4

    sget-object v5, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    const/4 v3, 0x0

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    .line 8
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/d/c/h/c;

    .line 9
    invoke-virtual {v4}, Ll/d/c/h/c;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 10
    :goto_4
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;->$promise:Ll/d/b/h;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expires"

    const-string v5, "never"

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 12
    sget-object v3, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    invoke-virtual {v3}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 13
    sget-object v3, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    invoke-virtual {v3}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 14
    :cond_c
    sget-object v3, Ll/d/c/h/e;->e:Ll/d/c/h/e;

    invoke-virtual {v3}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, "status"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "canAskAgain"

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "granted"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {p1, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
