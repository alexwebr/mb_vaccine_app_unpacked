.class public Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;
.super Landroid/view/View;
.source "LinearGradientView.java"


# instance fields
.field private mBorderRadii:[F

.field private mColors:[I

.field private mEndPos:[F

.field private mLocations:[F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderRadius:Landroid/graphics/Path;

.field private mShader:Landroid/graphics/LinearGradient;

.field private mSize:[I

.field private mStartPos:[F

.field private mTempRectForBorderRadius:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mStartPos:[F

    new-array v0, p1, [F

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mEndPos:[F

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_2

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mSize:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_3

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mBorderRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private drawGradient()V
    .locals 11

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mColors:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mLocations:[F

    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mStartPos:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mSize:[I

    aget v5, v4, v2

    int-to-float v5, v5

    mul-float v3, v3, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    aget v6, v4, v5

    int-to-float v6, v6

    mul-float v1, v1, v6

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mEndPos:[F

    aget v7, v6, v2

    aget v2, v4, v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    aget v2, v6, v5

    aget v4, v4, v5

    int-to-float v4, v4

    mul-float v6, v2, v4

    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mColors:[I

    iget-object v9, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mLocations:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    move v4, v1

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mShader:Landroid/graphics/LinearGradient;

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mSize:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    .line 1
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mSize:[I

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->updatePath()V

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mBorderRadii:[F

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->updatePath()V

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mColors:[I

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setEndPosition(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    aput p1, v0, v1

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mEndPos:[F

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mLocations:[F

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setStartPosition(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    aput p1, v0, v1

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->mStartPos:[F

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/LinearGradientView;->drawGradient()V

    return-void
.end method
