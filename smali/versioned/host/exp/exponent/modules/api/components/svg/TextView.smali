.class Lversioned/host/exp/exponent/modules/api/components/svg/TextView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
.source "TextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field cachedAdvance:D

.field private mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

.field private mBaselineShift:Ljava/lang/String;

.field private mDeltaX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDeltaY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field mInlineSize:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mLengthAdjust:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;

.field private mPositionX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mRotate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mInlineSize:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 5
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;->spacing:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mLengthAdjust:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->cachedAdvance:D

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->cachedAdvance:D

    .line 2
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->pushGlyphContext()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->popGlyphContext()V

    return-void
.end method

.method getAlignmentBaseline()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    .line 5
    iget-object v1, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->baseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    .line 10
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    return-object v0
.end method

.method getBaselineShift()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    .line 5
    iget-object v1, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    return-object v0
.end method

.method getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->pushGlyphContext()V

    .line 3
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->popGlyphContext()V

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->cachedAdvance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->cachedAdvance:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    .line 7
    invoke-virtual {v3, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->cachedAdvance:D

    return-wide v0
.end method

.method getTextAnchorRoot()Lversioned/host/exp/exponent/modules/api/components/svg/TextView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    instance-of v4, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    iget-object v4, v4, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->textAnchor:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;->start:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move-object v3, v1

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method getTextContainer()Lversioned/host/exp/exponent/modules/api/components/svg/TextView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 2
    :goto_0
    instance-of v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getTextContainer()Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method pushGlyphContext()V
    .locals 10

    .line 1
    instance-of v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v1

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    iget-object v7, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    iget-object v9, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mRotate:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushContext(ZLversioned/host/exp/exponent/modules/api/components/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baselineShift"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->toString(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dx"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dy"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mInlineSize:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mLengthAdjust:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotate"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mRotate:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textLength"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "verticalAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    move-result-object v2

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->baseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->baseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mAlignmentBaseline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    .line 8
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method
