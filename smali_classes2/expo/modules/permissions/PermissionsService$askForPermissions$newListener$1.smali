.class final Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ll/d/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->askForPermissions(Ll/d/c/h/d;[Ljava/lang/String;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lorg/unimodules/interfaces/permissions/PermissionsResponse;",
        "",
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
.field final synthetic $responseListener:Ll/d/c/h/d;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsService;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsService;Ll/d/c/h/d;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->$responseListener:Ll/d/c/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/h/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    invoke-static {v0}, Lexpo/modules/permissions/PermissionsService;->access$hasWriteSettingsPermission(Lexpo/modules/permissions/PermissionsService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-static {v1, v2, v0}, Lexpo/modules/permissions/PermissionsService;->access$getPermissionResponseFromNativeResponse(Lexpo/modules/permissions/PermissionsService;Ljava/lang/String;I)Ll/d/c/h/c;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->$responseListener:Ll/d/c/h/d;

    invoke-interface {v0, p1}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    return-void
.end method
