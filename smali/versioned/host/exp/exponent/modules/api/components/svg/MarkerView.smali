.class Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
.source "MarkerView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mAlign:Ljava/lang/String;

.field private mMarkerHeight:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mMarkerUnits:Ljava/lang/String;

.field private mMarkerWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mOrient:Ljava/lang/String;

.field private mRefX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mRefY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mVbHeight:F

.field private mVbWidth:F

.field markerTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method renderMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p4, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    iget-wide v3, v1, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->x:D

    double-to-float v3, v3

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    mul-float v3, v3, v4

    iget-wide v5, v1, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->y:D

    double-to-float v1, v5

    mul-float v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mOrient:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mOrient:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-double v6, v4, v2

    if-nez v6, :cond_1

    .line 6
    iget-wide v4, p4, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->angle:D

    :cond_1
    double-to-float p4, v4

    add-float/2addr p4, v1

    .line 7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 8
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMarkerUnits:Ljava/lang/String;

    const-string v1, "strokeWidth"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_2
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMarkerWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p4}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide p4

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    float-to-double v1, v1

    div-double/2addr p4, v1

    .line 11
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMarkerHeight:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v1

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    double-to-float p4, p4

    double-to-float p5, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mAlign:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 14
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMinX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    mul-float v2, p5, v1

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMinY:F

    mul-float v5, v4, v1

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mVbWidth:F

    add-float/2addr p5, v6

    mul-float p5, p5, v1

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mVbHeight:F

    add-float/2addr v4, v6

    mul-float v4, v4, v1

    invoke-direct {p4, v2, v5, p5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object p5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mAlign:Ljava/lang/String;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMeetOrSlice:I

    invoke-static {p4, v3, p5, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object p4

    const/16 p5, 0x9

    new-array p5, p5, [F

    .line 16
    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    aget v1, p5, v1

    const/4 v2, 0x4

    aget p5, p5, v2

    invoke-virtual {p4, v1, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    :cond_3
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mRefX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p4}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide p4

    .line 19
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mRefY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v1

    .line 20
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    neg-double p4, p4

    double-to-float p4, p4

    neg-double v1, v1

    double-to-float p5, v1

    invoke-virtual {v3, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method saveDefinition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->defineMarker(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->saveDefinition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerHeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMarkerHeight:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerUnits(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerUnits"
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMarkerUnits:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerWidth"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMarkerWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMeetOrSlice:I

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMinX:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mMinY:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOrient(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orient"
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRefX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refX"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mRefX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRefY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refY"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mRefY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mVbHeight:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->mVbWidth:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method
