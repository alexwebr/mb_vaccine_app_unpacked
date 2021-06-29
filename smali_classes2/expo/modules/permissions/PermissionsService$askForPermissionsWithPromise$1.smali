.class final Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ll/d/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->askForPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V
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
.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $promise:Ll/d/b/h;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsService;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsService;Ll/d/b/h;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$permissions:[Ljava/lang/String;

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
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$promise:Ll/d/b/h;

    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$permissions:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/permissions/PermissionsService;->getPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method
