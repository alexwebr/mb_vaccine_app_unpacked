.class final synthetic Lexpo/modules/permissions/PermissionsModule$getAsync$1;
.super Li/h0/d/i;
.source "PermissionsModule.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsModule;->getAsync(Ljava/util/ArrayList;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/p<",
        "Ll/d/c/h/d;",
        "[",
        "Ljava/lang/String;",
        "Li/y;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a( \u0007*\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00060\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062J\u0010\u0008\u001aF\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n \u0007*#\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00020\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;",
        "Lkotlin/ParameterName;",
        "name",
        "p0",
        "kotlin.jvm.PlatformType",
        "p2",
        "",
        "",
        "invoke",
        "(Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V"
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


# direct methods
.method constructor <init>(Ll/d/c/h/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Li/h0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getPermissions"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Ll/d/c/h/b;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPermissions(Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/d/c/h/d;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->invoke(Ll/d/c/h/d;[Ljava/lang/String;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public final invoke(Ll/d/c/h/d;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Ll/d/c/h/b;

    .line 2
    invoke-interface {v0, p1, p2}, Ll/d/c/h/b;->getPermissions(Ll/d/c/h/d;[Ljava/lang/String;)V

    return-void
.end method
