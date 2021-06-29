.class Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/TextView;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mHref:Ljava/lang/String;

.field private mMethod:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;

.field private mMidLine:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;

.field private mSide:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;

.field private mSpacing:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;

.field private mStartOffset:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;->align:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mMethod:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;

    .line 3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;->exact:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mSpacing:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method getMethod()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mMethod:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;

    return-object v0
.end method

.method getMidLine()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mMidLine:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;

    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getSide()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mSide:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;

    return-object v0
.end method

.method getSpacing()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mSpacing:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;

    return-object v0
.end method

.method getStartOffset()Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mStartOffset:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    return-object v0
.end method

.method getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    .line 5
    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method popGlyphContext()V
    .locals 0

    return-void
.end method

.method pushGlyphContext()V
    .locals 0

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mMethod:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMethod;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mMidLine:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mSide:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mSpacing:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSpacing;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mStartOffset:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method
