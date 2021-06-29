.class public final Lexpo/modules/imagepicker/ImagePickerModule$moduleRegistry$$inlined$getFromModuleRegistry$2;
.super Li/h0/d/l;
.source "ModuleRegistryPropertyDelegate.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegateKt;->moduleRegistry(Lexpo/modules/imagepicker/ImagePickerModule;)Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/Object;",
        "expo/modules/imagepicker/ModuleRegistryPropertyDelegate$getFromModuleRegistry$1"
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
.field final synthetic this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;


# direct methods
.method public constructor <init>(Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$moduleRegistry$$inlined$getFromModuleRegistry$2;->this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$moduleRegistry$$inlined$getFromModuleRegistry$2;->this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->getModuleRegistry()Ll/d/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    :cond_0
    const/4 v0, 0x4

    const-string v2, "T"

    invoke-static {v0, v2}, Li/h0/d/k;->f(ILjava/lang/String;)V

    throw v1
.end method
