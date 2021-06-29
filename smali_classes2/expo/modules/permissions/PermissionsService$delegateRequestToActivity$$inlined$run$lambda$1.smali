.class final Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->delegateRequestToActivity([Ljava/lang/String;Ll/d/c/h/d;)V
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
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\u0004\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "receivePermissions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "grantResults",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "expo/modules/permissions/PermissionsService$delegateRequestToActivity$1$1"
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
.field final synthetic $listener$inlined:Ll/d/c/h/d;

.field final synthetic $permissions$inlined:[Ljava/lang/String;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsService;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;Ll/d/c/h/d;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->$permissions$inlined:[Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->$listener$inlined:Ll/d/c/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "receivePermissions"

    const/16 v2, 0xd

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->$listener$inlined:Ll/d/c/h/d;

    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {p3, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lexpo/modules/permissions/PermissionsService;->access$parseNativeResult(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->$listener$inlined:Ll/d/c/h/d;

    iget-object p3, p0, Lexpo/modules/permissions/PermissionsService$delegateRequestToActivity$$inlined$run$lambda$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p2, v2}, Lexpo/modules/permissions/PermissionsService;->access$parseNativeResult(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d/c/h/d;->onResult(Ljava/util/Map;)V

    :goto_1
    return v0
.end method
