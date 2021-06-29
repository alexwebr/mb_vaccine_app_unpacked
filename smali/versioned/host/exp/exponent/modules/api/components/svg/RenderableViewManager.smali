.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RadialGradientManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LinearGradientManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MarkerManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ForeignObjectManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MaskManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$PatternManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SymbolManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$UseViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$DefsViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ClipPathViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RectViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$LineViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$EllipseViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$CircleViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ImageViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextPathViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TSpanViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$PathViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;,
        Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final EPSILON:D = 1.0E-5

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final mTagToRenderableView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

.field private static final sTransformDecompositionArray:[D


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final svgClass:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 2
    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->svgClass:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->invalidateSvgView(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method private static decomposeMatrix()V
    .locals 24

    .line 1
    const-class v0, D

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->perspective:[D

    .line 2
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    .line 3
    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->skew:[D

    .line 4
    iget-object v5, v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    .line 5
    iget-object v1, v1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 6
    sget-object v6, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    const/16 v7, 0xf

    aget-wide v8, v6, v7

    invoke-static {v8, v9}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    new-array v8, v6, [I

    .line 7
    fill-array-data v8, :array_0

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/16 v9, 0x10

    new-array v9, v9, [D

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v11, v14, :cond_3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_2

    .line 8
    sget-object v13, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    mul-int/lit8 v18, v11, 0x4

    add-int v18, v18, v12

    aget-wide v19, v13, v18

    aget-wide v21, v13, v7

    div-double v19, v19, v21

    .line 9
    aget-object v13, v8, v11

    aput-wide v19, v13, v12

    if-ne v12, v15, :cond_1

    const-wide/16 v19, 0x0

    .line 10
    :cond_1
    aput-wide v19, v9, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    aput-wide v11, v9, v7

    .line 11
    invoke-static {v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    .line 12
    :cond_4
    aget-object v7, v8, v10

    aget-wide v18, v7, v15

    invoke-static/range {v18 .. v19}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    aget-object v7, v8, v13

    aget-wide v18, v7, v15

    invoke-static/range {v18 .. v19}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-object v7, v8, v6

    aget-wide v18, v7, v15

    invoke-static/range {v18 .. v19}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->isZero(D)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    .line 13
    aput-wide v16, v2, v6

    aput-wide v16, v2, v13

    aput-wide v16, v2, v10

    .line 14
    aput-wide v11, v2, v15

    goto :goto_3

    :cond_6
    :goto_2
    new-array v7, v14, [D

    .line 15
    aget-object v11, v8, v10

    aget-wide v18, v11, v15

    aput-wide v18, v7, v10

    aget-object v11, v8, v13

    aget-wide v18, v11, v15

    aput-wide v18, v7, v13

    aget-object v11, v8, v6

    aget-wide v18, v11, v15

    aput-wide v18, v7, v6

    aget-object v11, v8, v15

    aget-wide v18, v11, v15

    aput-wide v18, v7, v15

    .line 16
    invoke-static {v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v9

    .line 17
    invoke-static {v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v9

    .line 18
    invoke-static {v7, v9, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    .line 19
    :goto_3
    aget-object v2, v8, v15

    invoke-static {v2, v10, v5, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [I

    .line 20
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_7

    .line 21
    aget-object v5, v0, v2

    aget-object v7, v8, v2

    aget-wide v11, v7, v10

    aput-wide v11, v5, v10

    .line 22
    aget-object v5, v0, v2

    aget-object v7, v8, v2

    aget-wide v11, v7, v13

    aput-wide v11, v5, v13

    .line 23
    aget-object v5, v0, v2

    aget-object v7, v8, v2

    aget-wide v11, v7, v6

    aput-wide v11, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_7
    aget-object v2, v0, v10

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v7

    aput-wide v7, v3, v10

    .line 25
    aget-object v2, v0, v10

    aget-wide v7, v3, v10

    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 26
    aget-object v2, v0, v10

    aget-object v5, v0, v13

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v10

    .line 27
    aget-object v18, v0, v13

    aget-object v19, v0, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget-wide v7, v4, v10

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v13

    .line 28
    aget-object v2, v0, v10

    aget-object v5, v0, v13

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v10

    .line 29
    aget-object v18, v0, v13

    aget-object v19, v0, v10

    aget-wide v7, v4, v10

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v13

    .line 30
    aget-object v2, v0, v13

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v7

    aput-wide v7, v3, v13

    .line 31
    aget-object v2, v0, v13

    aget-wide v7, v3, v13

    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v13

    .line 32
    aget-wide v7, v4, v10

    aget-wide v11, v3, v13

    div-double/2addr v7, v11

    aput-wide v7, v4, v10

    .line 33
    aget-object v2, v0, v10

    aget-object v5, v0, v6

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v13

    .line 34
    aget-object v18, v0, v6

    aget-object v19, v0, v10

    aget-wide v7, v4, v13

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 35
    aget-object v2, v0, v13

    aget-object v5, v0, v6

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 36
    aget-object v18, v0, v6

    aget-object v19, v0, v13

    aget-wide v7, v4, v6

    neg-double v7, v7

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 37
    aget-object v2, v0, v6

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v7

    aput-wide v7, v3, v6

    .line 38
    aget-object v2, v0, v6

    aget-wide v7, v3, v6

    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 39
    aget-wide v7, v4, v13

    aget-wide v11, v3, v6

    div-double/2addr v7, v11

    aput-wide v7, v4, v13

    .line 40
    aget-wide v7, v4, v6

    aget-wide v11, v3, v6

    div-double/2addr v7, v11

    aput-wide v7, v4, v6

    .line 41
    aget-object v2, v0, v13

    aget-object v4, v0, v6

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v2

    .line 42
    aget-object v4, v0, v10

    invoke-static {v4, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v2, v4, v7

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_8

    .line 43
    aget-wide v4, v3, v2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double v4, v4, v7

    aput-wide v4, v3, v2

    .line 44
    aget-object v4, v0, v2

    aget-wide v11, v4, v10

    mul-double v11, v11, v7

    aput-wide v11, v4, v10

    .line 45
    aget-object v4, v0, v2

    aget-wide v11, v4, v13

    mul-double v11, v11, v7

    aput-wide v11, v4, v13

    .line 46
    aget-object v4, v0, v2

    aget-wide v11, v4, v6

    mul-double v11, v11, v7

    aput-wide v11, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 47
    aget-object v4, v0, v6

    aget-wide v7, v4, v13

    aget-object v4, v0, v6

    aget-wide v11, v4, v6

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v4

    aput-wide v4, v1, v10

    .line 48
    aget-object v4, v0, v6

    aget-wide v7, v4, v10

    neg-double v4, v7

    aget-object v7, v0, v6

    aget-wide v8, v7, v13

    aget-object v7, v0, v6

    aget-wide v11, v7, v13

    mul-double v8, v8, v11

    aget-object v7, v0, v6

    aget-wide v11, v7, v6

    aget-object v7, v0, v6

    aget-wide v14, v7, v6

    mul-double v11, v11, v14

    add-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v4

    aput-wide v4, v1, v13

    .line 49
    aget-object v4, v0, v13

    aget-wide v7, v4, v10

    aget-object v0, v0, v10

    aget-wide v4, v0, v10

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v1, v6

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method static getRenderableViewByTag(I)Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    return-object p0
.end method

.method private invalidateSvgView(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->invalidate()V

    .line 3
    :cond_0
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getTextContainer()Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearChildCache()V

    :cond_1
    return-void
.end method

.method private static isZero(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static setRenderableView(ILversioned/host/exp/exponent/modules/api/components/svg/RenderableView;)V
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 2
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->decomposeMatrix()V

    .line 3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    double-to-float p1, v1

    .line 4
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    double-to-float p1, v2

    .line 7
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v2, 0x2

    aget-wide v3, p1, v2

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 11
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v3, p1, v1

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    aget-wide v3, p1, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    aget-wide v0, p1, v1

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->sMatrixDecompositionContext:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$MatrixDecompositionContext;->perspective:[D

    .line 15
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 16
    aget-wide v0, p1, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3a4ccccd

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    .line 17
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 3
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;
    .locals 2

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$2;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$RenderableViewManager$SVGClass:[I

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->svgClass:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->svgClass:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/ForeignObjectView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/MarkerView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/PatternView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/PatternView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/UseView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/UseView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/DefsView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/DefsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 15
    :pswitch_b
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 16
    :pswitch_c
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 17
    :pswitch_d
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 18
    :pswitch_e
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RectView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RectView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 19
    :pswitch_f
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 20
    :pswitch_10
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/EllipseView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/EllipseView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 21
    :pswitch_11
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/CircleView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 22
    :pswitch_12
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 23
    :pswitch_13
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->invalidateSvgView(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    return-void
.end method

.method public onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setClipPath(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    return-void
.end method

.method public setClipRule(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setClipRule(I)V

    return-void
.end method

.method public setDisplay(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public setFill(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFillOpacity(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setFillOpacity(F)V

    return-void
.end method

.method public setFillRule(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setFillRule(I)V

    return-void
.end method

.method public setMarkerEnd(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMarkerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerMid(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMarkerMid(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerStart(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMarkerStart(Ljava/lang/String;)V

    return-void
.end method

.method public setMask(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMask(Ljava/lang/String;)V

    return-void
.end method

.method public setMatrix(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setName(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOnLayout(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setOnLayout(Z)V

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

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->setOpacity(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;F)V

    return-void
.end method

.method public setOpacity(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setOpacity(F)V

    return-void
.end method

.method public setPointerEvents(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    :goto_0
    return-void
.end method

.method public setPropList(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setResponsible(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setResponsible(Z)V

    return-void
.end method

.method public setStroke(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStrokeDasharray(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeDashoffset(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeDashoffset(F)V

    return-void
.end method

.method public setStrokeLinecap(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeLinecap(I)V

    return-void
.end method

.method public setStrokeLinejoin(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeLinejoin(I)V

    return-void
.end method

.method public setStrokeMiterlimit(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeMiterlimit(F)V

    return-void
.end method

.method public setStrokeOpacity(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeOpacity(F)V

    return-void
.end method

.method public setStrokeWidth(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTransform(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransformInvertible:Z

    return-void
.end method

.method public setVectorEffect(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;->setVectorEffect(I)V

    return-void
.end method
