.class public Lversioned/host/exp/exponent/modules/api/components/svg/SvgPackage;
.super Ljava/lang/Object;
.source "SvgPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 1
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGRenderableManager;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGRenderableManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/16 p1, 0x15

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$PathViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$PathViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$CircleViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$CircleViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$EllipseViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$EllipseViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LineViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LineViewManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RectViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RectViewManager;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextViewManager;-><init>()V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TSpanViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TSpanViewManager;-><init>()V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextPathViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextPathViewManager;-><init>()V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ImageViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ImageViewManager;-><init>()V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ClipPathViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ClipPathViewManager;-><init>()V

    const/16 v1, 0xa

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$DefsViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$DefsViewManager;-><init>()V

    const/16 v1, 0xb

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$UseViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$UseViewManager;-><init>()V

    const/16 v1, 0xc

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SymbolManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SymbolManager;-><init>()V

    const/16 v1, 0xd

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LinearGradientManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LinearGradientManager;-><init>()V

    const/16 v1, 0xe

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RadialGradientManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RadialGradientManager;-><init>()V

    const/16 v1, 0xf

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$PatternManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$PatternManager;-><init>()V

    const/16 v1, 0x10

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MaskManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MaskManager;-><init>()V

    const/16 v1, 0x11

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ForeignObjectManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ForeignObjectManager;-><init>()V

    const/16 v1, 0x12

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MarkerManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MarkerManager;-><init>()V

    const/16 v1, 0x13

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewManager;-><init>()V

    const/16 v1, 0x14

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
