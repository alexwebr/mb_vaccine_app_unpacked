.class public abstract Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;
.source "RenderableView.java"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final FILL_RULE_EVENODD:I = 0x0

.field static final FILL_RULE_NONZERO:I = 0x1

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field static final JOIN_ROUND:I = 0x1

.field private static final VECTOR_EFFECT_DEFAULT:I = 0x0

.field private static final VECTOR_EFFECT_NON_SCALING_STROKE:I = 0x1

.field static contextElement:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field public fill:Lcom/facebook/react/bridge/ReadableArray;

.field public fillOpacity:F

.field public fillRule:Landroid/graphics/Path$FillType;

.field private mAttributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMergedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPropList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stroke:Lcom/facebook/react/bridge/ReadableArray;

.field public strokeDasharray:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field public strokeDashoffset:F

.field public strokeLinecap:Landroid/graphics/Paint$Cap;

.field public strokeLinejoin:Landroid/graphics/Paint$Join;

.field public strokeMiterlimit:F

.field public strokeOpacity:F

.field public strokeWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field public vectorEffect:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9.-]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->vectorEffect:I

    .line 3
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;-><init>(D)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeOpacity:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeMiterlimit:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDashoffset:F

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 9
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fillOpacity:F

    .line 10
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private hasOwnProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static saturate(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    move-wide p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object p3, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->contextElement:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz p3, :cond_7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object p3, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->contextElement:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz p3, :cond_7

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object p2

    iget p2, p2, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->mTintColor:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedBrush(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/Brush;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    invoke-virtual {p3, p1, v0, v1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setupPaint(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 11
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    ushr-int/lit8 v0, p3, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-le v0, v2, :cond_6

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    float-to-double v9, p2

    mul-double v7, v7, v9

    mul-double v7, v7, v5

    goto :goto_0

    :cond_6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-double v7, p2

    :goto_0
    double-to-int p2, v7

    .line 15
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v0, v7

    .line 16
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    .line 17
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    mul-double v3, v3, v5

    double-to-int p3, v3

    .line 18
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOpacity:F

    mul-float p3, p3, v0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 4
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    :cond_1
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->vectorEffect:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    if-nez v0, :cond_4

    .line 10
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eq v3, v1, :cond_5

    .line 11
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fillOpacity:F

    mul-float v1, v1, p3

    invoke-virtual {p0, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 20
    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_7
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeOpacity:F

    mul-float v1, v1, p3

    invoke-virtual {p0, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 24
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Region;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, p2

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v0
.end method

.method hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvertible:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 5
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->initBounds()V

    .line 8
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method initBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 5
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    if-nez v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 9
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    if-nez v0, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 11
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 13
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    if-nez v0, :cond_3

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 15
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v2, v0, :cond_4

    .line 19
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    :cond_4
    return-void
.end method

.method mergeProperties(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;)V
    .locals 8

    .line 1
    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->hasOwnProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    return-void
.end method

.method render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMask:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMask:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedMask(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 10
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v6, v2, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {v0, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 14
    iget-object v7, v2, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {v0, v7}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v7

    double-to-float v7, v7

    .line 15
    iget-object v8, v2, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mW:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {v0, v8}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 16
    iget-object v9, v2, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mH:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move/from16 v16, v4

    invoke-virtual {v0, v9}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 17
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    mul-int v4, v16, v13

    .line 20
    new-array v2, v4, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object v6, v2

    move/from16 v8, v16

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v20, v12

    move v12, v13

    .line 21
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 22
    aget v6, v2, v5

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v6, 0xff

    ushr-int/lit8 v6, v6, 0x18

    const-wide v10, 0x3fd322d0e5604189L    # 0.299

    move-object/from16 v17, v3

    move v12, v4

    int-to-double v3, v7

    mul-double v3, v3, v10

    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    int-to-double v7, v8

    mul-double v7, v7, v10

    add-double/2addr v3, v7

    const-wide v7, 0x3fc26e978d4fdf3bL    # 0.144

    int-to-double v9, v9

    mul-double v9, v9, v7

    add-double/2addr v3, v9

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v7

    .line 23
    invoke-static {v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->saturate(D)D

    move-result-wide v3

    int-to-double v6, v6

    mul-double v6, v6, v3

    double-to-int v3, v6

    shl-int/lit8 v3, v3, 0x18

    .line 24
    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v12

    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v2

    move/from16 v8, v16

    move/from16 v11, v16

    move v12, v13

    .line 25
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move/from16 v2, p3

    move-object/from16 v3, v19

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 27
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    move-object/from16 v4, v18

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v15, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v4, v14, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    .line 30
    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    move/from16 v2, p3

    .line 31
    invoke-virtual/range {p0 .. p3}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_2
    return-void
.end method

.method renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;

    .line 3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->elements:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_7

    .line 5
    :cond_0
    sput-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->contextElement:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    .line 6
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->elements:Ljava/util/ArrayList;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->fromPath(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnOther(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    double-to-float v4, v4

    .line 8
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;

    .line 10
    iget-object v5, v10, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->type:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    .line 11
    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$RNSVGMarkerType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v5

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move v11, v4

    .line 12
    invoke-virtual/range {v6 .. v11}, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->renderMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;F)V

    .line 13
    iget-object v6, v5, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 14
    iget-object v7, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    invoke-virtual {v5, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 15
    :cond_6
    sput-object v6, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->contextElement:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    :cond_7
    return-void
.end method

.method resetProperties()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 9
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fillOpacity:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFillRule(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillRule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 2
    invoke-static {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->setRenderableView(ILversioned/host/exp/exponent/modules/api/components/svg/RenderableView;)V

    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 9
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDasharray:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDasharray:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDasharray:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDashoffset:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeLinecap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeLinejoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeMiterlimit:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeOpacity:F

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVectorEffect(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->vectorEffect:I

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/16 v0, 0x181

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeWidth:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnOther(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_3

    .line 3
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x181

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeMiterlimit:F

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    double-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDasharray:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-eqz p2, :cond_2

    .line 12
    array-length p2, p2

    .line 13
    new-array v0, p2, [F

    :goto_0
    if-ge v2, p2, :cond_1

    .line 14
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDasharray:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->relativeOnOther(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->strokeDashoffset:F

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method
