.class Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;
.source "GroupView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mFont:Lcom/facebook/react/bridge/ReadableMap;

.field private mGlyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
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

    if-ge v2, v3, :cond_7

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

    if-eqz v3, :cond_6

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

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->enableTouchEvents()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->popGlyphContext()V

    return-void
.end method

.method drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->mGlyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    .line 8
    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 7

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Region$Op;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    if-eqz v4, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v4, :cond_2

    .line 18
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    .line 19
    iget-object v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 20
    instance-of v5, v3, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    if-eqz v5, :cond_1

    .line 21
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    invoke-virtual {v3, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 26
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 27
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 30
    instance-of v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    if-eqz v5, :cond_4

    goto :goto_5

    .line 31
    :cond_4
    instance-of v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v5, :cond_7

    .line 32
    check-cast v4, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    .line 33
    iget-object v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 34
    instance-of v6, v4, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    if-eqz v6, :cond_5

    .line 35
    check-cast v4, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    invoke-virtual {v4, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v4

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {v4, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 38
    :cond_6
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 39
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 40
    invoke-virtual {v1, v5, p3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_9
    return-object v0
.end method

.method getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object v0

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    return-object v0
.end method

.method hitTest([F)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvertible:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 4
    aget v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v6, v5, :cond_1

    .line 8
    iput-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v5

    iput-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 12
    :cond_1
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_8

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v5, :cond_6

    .line 16
    instance-of v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    move-object v5, v4

    check-cast v5, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    .line 18
    invoke-virtual {v5, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->hitTest([F)I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 19
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->isResponsible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v6, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    :cond_5
    :goto_1
    return v6

    .line 20
    :cond_6
    instance-of v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    if-eqz v5, :cond_7

    .line 21
    move-object v5, v4

    check-cast v5, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    .line 22
    aget v6, v0, p1

    aget v7, v0, v3

    invoke-virtual {v5, v6, v7}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->reactTagForTouch(FF)I

    move-result v5

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v5, v4, :cond_7

    return v5

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method popGlyphContext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->popContext()V

    return-void
.end method

.method pushGlyphContext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushContext(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method resetProperties()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->resetProperties()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method saveDefinition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->defineTemplate(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->saveDefinition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method setupGlyphContext(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    :cond_1
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;-><init>(FFF)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->mGlyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    return-void
.end method
