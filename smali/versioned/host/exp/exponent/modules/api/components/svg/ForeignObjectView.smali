.class Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
.source "ForeignObjectView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field fake:Landroid/graphics/Canvas;

.field fakeBitmap:Landroid/graphics/Bitmap;

.field mH:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mW:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->fakeBitmap:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->fakeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->fake:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->fake:Landroid/graphics/Canvas;

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mW:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mH:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->fake:Landroid/graphics/Canvas;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->pushGlyphContext()V

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v4, :cond_5

    .line 8
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    .line 9
    iget-object v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mDisplay:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    if-eqz v4, :cond_2

    .line 11
    move-object v5, v3

    check-cast v5, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    invoke-virtual {v5, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mergeProperties(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;)V

    .line 12
    :cond_2
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v5

    .line 13
    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOpacity:F

    mul-float v6, v6, p3

    invoke-virtual {v3, p1, p2, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 14
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 16
    :cond_3
    invoke-virtual {v3, p1, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v4, :cond_4

    .line 17
    move-object v4, v3

    check-cast v4, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->resetProperties()V

    .line 18
    :cond_4
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->enableTouchEvents()V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    if-eqz v4, :cond_6

    .line 21
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    .line 22
    invoke-virtual {v3, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->enableTouchEvents()V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 27
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->popGlyphContext()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mH:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mW:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;->mY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method
