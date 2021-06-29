.class final Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"

# interfaces
.implements Ll/d/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsModule;->createPermissionsResponseListener(Ljava/util/ArrayList;Ll/d/b/h;)Ll/d/c/h/d;
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
        "permissionsNativeStatus",
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
.field final synthetic $promise:Ll/d/b/h;

.field final synthetic $requestedPermissionsTypes:Ljava/util/ArrayList;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsModule;Ll/d/b/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;->this$0:Lexpo/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;->$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;->$requestedPermissionsTypes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;->$promise:Ll/d/b/h;

    iget-object v1, p0, Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;->this$0:Lexpo/modules/permissions/PermissionsModule;

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsModule$createPermissionsResponseListener$1;->$requestedPermissionsTypes:Ljava/util/ArrayList;

    const-string v3, "permissionsNativeStatus"

    invoke-static {p1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lexpo/modules/permissions/PermissionsModule;->access$parsePermissionsResponse(Lexpo/modules/permissions/PermissionsModule;Ljava/util/List;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
