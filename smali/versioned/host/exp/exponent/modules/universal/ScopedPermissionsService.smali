.class public final Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;
.super Lexpo/modules/permissions/PermissionsService;
.source "ScopedPermissionsService.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;",
        "Lexpo/modules/permissions/PermissionsService;",
        "",
        "",
        "permissions",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;",
        "listener",
        "",
        "askForManifestPermissions",
        "([Ljava/lang/String;Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;)V",
        "permission",
        "",
        "getManifestPermissionFromContext",
        "(Ljava/lang/String;)I",
        "Lorg/unimodules/core/ModuleRegistry;",
        "moduleRegistry",
        "onCreate",
        "(Lorg/unimodules/core/ModuleRegistry;)V",
        "Lhost/exp/exponent/kernel/ExperienceId;",
        "experienceId",
        "Lhost/exp/exponent/kernel/ExperienceId;",
        "getExperienceId",
        "()Lhost/exp/exponent/kernel/ExperienceId;",
        "Lhost/exp/exponent/kernel/services/ExpoKernelServiceRegistry;",
        "mExpoKernelServiceRegistry",
        "Lhost/exp/exponent/kernel/services/ExpoKernelServiceRegistry;",
        "getMExpoKernelServiceRegistry",
        "()Lhost/exp/exponent/kernel/services/ExpoKernelServiceRegistry;",
        "setMExpoKernelServiceRegistry",
        "(Lhost/exp/exponent/kernel/services/ExpoKernelServiceRegistry;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lhost/exp/exponent/kernel/ExperienceId;)V",
        "expoview_release"
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
.field private final experienceId:Lhost/exp/exponent/p/i;

.field private mExpoKernelServiceRegistry:Lhost/exp/exponent/p/v/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceId"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->experienceId:Lhost/exp/exponent/p/i;

    return-void
.end method


# virtual methods
.method protected askForManifestPermissions([Ljava/lang/String;Ll/d/c/h/d;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/permissions/PermissionsService;->delegateRequestToActivity([Ljava/lang/String;Ll/d/c/h/d;)V

    return-void
.end method

.method public final getExperienceId()Lhost/exp/exponent/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->experienceId:Lhost/exp/exponent/p/i;

    return-object v0
.end method

.method public final getMExpoKernelServiceRegistry()Lhost/exp/exponent/p/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->mExpoKernelServiceRegistry:Lhost/exp/exponent/p/v/c;

    return-object v0
.end method

.method protected getManifestPermissionFromContext(Ljava/lang/String;)I
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/permissions/PermissionsService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->mExpoKernelServiceRegistry:Lhost/exp/exponent/p/v/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhost/exp/exponent/p/v/c;->h()Lhost/exp/exponent/p/v/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexpo/modules/permissions/PermissionsService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->experienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v1, v0, v2, p1, v3}, Lhost/exp/exponent/p/v/d;->e(ILandroid/content/pm/PackageManager;Ljava/lang/String;Lhost/exp/exponent/p/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/permissions/PermissionsService;->onCreate(Ll/d/b/e;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public final setMExpoKernelServiceRegistry(Lhost/exp/exponent/p/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->mExpoKernelServiceRegistry:Lhost/exp/exponent/p/v/c;

    return-void
.end method
