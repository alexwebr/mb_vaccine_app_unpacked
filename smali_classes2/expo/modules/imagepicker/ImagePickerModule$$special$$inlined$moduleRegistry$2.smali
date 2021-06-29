.class public final Lexpo/modules/imagepicker/ImagePickerModule$$special$$inlined$moduleRegistry$2;
.super Li/h0/d/l;
.source "ModuleRegistryPropertyDelegate.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;-><init>(Landroid/content/Context;Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;Lexpo/modules/imagepicker/PickerResultsStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ll/d/b/l/r/c;",
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
        "\u0000h\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/Object;",
        "expo/modules/imagepicker/ModuleRegistryPropertyDelegate$getFromModuleRegistry$1",
        "expo/modules/imagepicker/ImagePickerModule$moduleRegistry$$inlined$getFromModuleRegistry$2"
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

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$$special$$inlined$moduleRegistry$2;->this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/d/b/l/r/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$$special$$inlined$moduleRegistry$2;->this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->getModuleRegistry()Ll/d/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0
.end method
