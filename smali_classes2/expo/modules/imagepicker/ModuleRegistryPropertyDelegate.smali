.class public final Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;
.super Ljava/lang/Object;
.source "ModuleRegistryPropertyDelegate.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u00000\u0002\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;",
        "T",
        "Lkotlin/Lazy;",
        "kotlin.jvm.PlatformType",
        "getFromModuleRegistry",
        "()Lkotlin/Lazy;",
        "Lorg/unimodules/core/ModuleRegistry;",
        "moduleRegistry",
        "",
        "onCreate",
        "(Lorg/unimodules/core/ModuleRegistry;)V",
        "<set-?>",
        "Lorg/unimodules/core/ModuleRegistry;",
        "getModuleRegistry",
        "()Lorg/unimodules/core/ModuleRegistry;",
        "<init>",
        "()V",
        "expo-image-picker_release"
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
.field private moduleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModuleRegistry$p(Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;)Ll/d/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ll/d/b/e;

    return-object p0
.end method

.method public static final synthetic access$setModuleRegistry$p(Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ll/d/b/e;

    return-void
.end method


# virtual methods
.method public final synthetic getFromModuleRegistry()Li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/h0/d/k;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleRegistry()Ll/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ll/d/b/e;

    return-object v0
.end method

.method public final onCreate(Ll/d/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ll/d/b/e;

    return-void
.end method
