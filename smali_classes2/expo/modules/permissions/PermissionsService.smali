.class public Lexpo/modules/permissions/PermissionsService;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ll/d/b/l/i;
.implements Ll/d/c/h/b;
.implements Ll/d/b/l/k;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008%\u0010$J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)J+\u0010*\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J+\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0014J#\u0010,\u001a\u00020\u00182\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0017\u00101\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u001aJ\u000f\u00102\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010/J\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0016J\u000f\u00108\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\u0016J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\u0016J3\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\'0=2\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0019\u0010A\u001a\u00020@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010J\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lexpo/modules/permissions/PermissionsService;",
        "Ll/d/b/l/i;",
        "Ll/d/c/h/b;",
        "Ll/d/b/l/k;",
        "",
        "",
        "permissions",
        "",
        "addToAskedPermissionsCache",
        "([Ljava/lang/String;)V",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;",
        "listener",
        "askForManifestPermissions",
        "([Ljava/lang/String;Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;)V",
        "responseListener",
        "askForPermissions",
        "(Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V",
        "Lorg/unimodules/core/Promise;",
        "promise",
        "askForPermissionsWithPromise",
        "(Lorg/unimodules/core/Promise;[Ljava/lang/String;)V",
        "askForWriteSettingsPermissionFirst",
        "()V",
        "permission",
        "",
        "canAskAgain",
        "(Ljava/lang/String;)Z",
        "delegateRequestToActivity",
        "didAsk",
        "",
        "Ljava/lang/Class;",
        "",
        "getExportedInterfaces",
        "()Ljava/util/List;",
        "",
        "getManifestPermission",
        "(Ljava/lang/String;)I",
        "getManifestPermissionFromContext",
        "result",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponse;",
        "getPermissionResponseFromNativeResponse",
        "(Ljava/lang/String;I)Lorg/unimodules/interfaces/permissions/PermissionsResponse;",
        "getPermissions",
        "getPermissionsWithPromise",
        "hasGrantedPermissions",
        "([Ljava/lang/String;)Z",
        "hasWriteSettingsPermission",
        "()Z",
        "isPermissionGranted",
        "isPermissionPresentInManifest",
        "isRuntimePermissionsAvailable",
        "Lorg/unimodules/core/ModuleRegistry;",
        "moduleRegistry",
        "onCreate",
        "(Lorg/unimodules/core/ModuleRegistry;)V",
        "onHostDestroy",
        "onHostPause",
        "onHostResume",
        "permissionsString",
        "",
        "grantResults",
        "",
        "parseNativeResult",
        "([Ljava/lang/String;[I)Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/unimodules/core/interfaces/ActivityProvider;",
        "mActivityProvider",
        "Lorg/unimodules/core/interfaces/ActivityProvider;",
        "mAskAsyncListener",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponseListener;",
        "mAskAsyncRequestedPermissions",
        "[Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "mAskedPermissionsCache",
        "Landroid/content/SharedPreferences;",
        "mWriteSettingsPermissionBeingAsked",
        "Z",
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

.field private mActivityProvider:Ll/d/b/l/b;

.field private mAskAsyncListener:Ll/d/c/h/d;

.field private mAskAsyncRequestedPermissions:[Ljava/lang/String;

.field private mAskedPermissionsCache:Landroid/content/SharedPreferences;

.field private mWriteSettingsPermissionBeingAsked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getPermissionResponseFromNativeResponse(Lexpo/modules/permissions/PermissionsService;Ljava/lang/String;I)Ll/d/c/h/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Ll/d/c/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasWriteSettingsPermission(Lexpo/modules/permissions/PermissionsService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseNativeResult(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;[I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final addToAskedPermissionsCache([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string p1, "mAskedPermissionsCache"

    .line 5
    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final askForWriteSettingsPermissionFirst()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lexpo/modules/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 5
    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final canAskAgain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Ll/d/b/l/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/a;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final didAsk(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mAskedPermissionsCache"

    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getManifestPermission(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Ll/d/b/l/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/permissions/PermissionsService;->getManifestPermissionFromContext(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Ll/d/c/h/c;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->didAsk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Ll/d/c/h/e;->e:Ll/d/c/h/e;

    .line 4
    :goto_0
    new-instance v0, Ll/d/c/h/c;

    .line 5
    sget-object v1, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    if-ne p2, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->canAskAgain(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-direct {v0, p2, p1}, Ll/d/c/h/c;-><init>(Ll/d/c/h/e;Z)V

    return-object v0
.end method

.method private final hasWriteSettingsPermission()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->isRuntimePermissionsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final isPermissionGranted(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7be1381d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->getManifestPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isRuntimePermissionsAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2, p1}, Li/b0/e;->Y([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/q;

    invoke-virtual {p2}, Li/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Li/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, v1}, Lexpo/modules/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Ll/d/c/h/c;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected askForManifestPermissions([Ljava/lang/String;Ll/d/c/h/d;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->isRuntimePermissionsAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-direct {p0, v3}, Lexpo/modules/permissions/PermissionsService;->getManifestPermission(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/b0/k;->o0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/permissions/PermissionsService;->delegateRequestToActivity([Ljava/lang/String;Ll/d/c/h/d;)V

    return-void
.end method

.method public varargs askForPermissions(Ll/d/c/h/d;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 1
    invoke-static {p2, v0}, Li/b0/e;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->isRuntimePermissionsAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Li/b0/e;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    check-cast p2, [Ljava/lang/String;

    .line 5
    new-instance v1, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;-><init>(Lexpo/modules/permissions/PermissionsService;Ll/d/c/h/d;)V

    .line 6
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Ll/d/c/h/d;

    if-nez p1, :cond_0

    .line 8
    iput-object v1, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Ll/d/c/h/d;

    .line 9
    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->askForWriteSettingsPermissionFirst()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0, p2, v1}, Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Ll/d/c/h/d;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p0, p2, p1}, Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Ll/d/c/h/d;)V

    :goto_0
    return-void
.end method

.method public varargs askForPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;-><init>(Lexpo/modules/permissions/PermissionsService;Ll/d/b/h;[Ljava/lang/String;)V

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lexpo/modules/permissions/PermissionsService;->askForPermissions(Ll/d/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method protected final delegateRequestToActivity([Ljava/lang/String;Ll/d/c/h/d;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Ll/d/b/l/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    const/16 v1, 0xd

    new-instance v2, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;-><init>(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;Ll/d/c/h/d;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/d/c/h/b;

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getManifestPermissionFromContext(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs getPermissions(Ll/d/c/h/d;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 3
    invoke-direct {p0, v4}, Lexpo/modules/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Li/b0/k;->o0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 6
    invoke-direct {p0, p2, v0}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public varargs getPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;

    invoke-direct {v0, p1}, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;-><init>(Ll/d/b/h;)V

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lexpo/modules/permissions/PermissionsService;->getPermissions(Ll/d/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs hasGrantedPermissions([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lexpo/modules/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isPermissionPresentInManifest(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v2, "requestedPermissions"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Li/b0/e;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Ll/d/b/l/b;

    .line 3
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "expo.modules.permissions.asked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lexpo/modules/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 3
    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Ll/d/c/h/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 5
    iput-object v2, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Ll/d/c/h/d;

    .line 6
    iput-object v2, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 7
    array-length v2, v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v3, v1}, Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Ll/d/c/h/d;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    .line 11
    :cond_4
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2
.end method
