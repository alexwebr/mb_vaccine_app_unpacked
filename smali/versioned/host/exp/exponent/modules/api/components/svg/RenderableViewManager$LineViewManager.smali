.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LineViewManager;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;->RNSVGLine:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->setOpacity(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;F)V

    return-void
.end method

.method public setX1(Lversioned/host/exp/exponent/modules/api/components/svg/LineView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x1"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->setX1(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX2(Lversioned/host/exp/exponent/modules/api/components/svg/LineView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x2"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->setX2(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY1(Lversioned/host/exp/exponent/modules/api/components/svg/LineView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y1"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->setY1(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY2(Lversioned/host/exp/exponent/modules/api/components/svg/LineView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y2"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->setY2(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
