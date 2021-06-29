.class Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;
.source "CircleView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mCx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mCy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mR:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;->mCx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;->mCy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v2

    .line 4
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;->mR:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnOther(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v4

    double-to-float p2, v0

    double-to-float v0, v2

    double-to-float v1, v4

    .line 5
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cx"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;->mCx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cy"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;->mCy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setR(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "r"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;->mR:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method
