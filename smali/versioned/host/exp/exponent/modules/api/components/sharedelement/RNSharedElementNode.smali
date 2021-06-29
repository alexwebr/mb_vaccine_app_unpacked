.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;
.super Ljava/lang/Object;
.source "RNSharedElementNode.java"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementNode"


# instance fields
.field private mAncestorView:Landroid/view/View;

.field private mContentCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

.field private mContentCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHideAlpha:F

.field private mHideRefCount:I

.field private mIsParent:Z

.field private mReactTag:I

.field private mRefCount:I

.field private mResolveStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

.field private mResolvedView:Landroid/view/View;

.field private mRetryHandler:Landroid/os/Handler;

.field private mStyleCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

.field private mStyleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mStyleConfig:Lcom/facebook/react/bridge/ReadableMap;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mReactTag:I

    .line 3
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mAncestorView:Landroid/view/View;

    .line 5
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mIsParent:Z

    .line 6
    iput-object p6, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleConfig:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    invoke-direct {p2, p6, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolveStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 8
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRefCount:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideRefCount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideAlpha:F

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 13
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 15
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolvedView:Landroid/view/View;

    .line 17
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 18
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$002(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->fetchInitialContent()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->fetchInitialStyle()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->removeDraweeControllerListener(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addDraweeControllerListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/drawee/view/GenericDraweeView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 7
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;

    invoke-direct {v1, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;Landroid/view/View;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method private fetchInitialContent()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getResolvedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->getSize(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addDraweeControllerListener(Landroid/view/View;)V

    return v1

    .line 7
    :cond_3
    new-instance v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    invoke-direct {v4}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;-><init>()V

    .line 8
    iput-object v0, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    .line 9
    iput-object v2, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->size:Landroid/graphics/RectF;

    .line 10
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 11
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Callback;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p0, v5, v3

    .line 14
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v3
.end method

.method private fetchInitialStyle()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getResolvedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {v0, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getAbsoluteViewTransform(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mAncestorView:Landroid/view/View;

    invoke-static {v8, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getAbsoluteViewTransform(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v8

    if-eqz v7, :cond_5

    if-nez v8, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v2, v5

    add-int v11, v4, v6

    invoke-direct {v9, v2, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget v10, v4, v1

    .line 12
    aget v4, v4, v3

    const/16 v11, 0x9

    new-array v11, v11, [F

    .line 13
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    aget v12, v11, v1

    const/4 v13, 0x4

    .line 15
    aget v11, v11, v13

    int-to-float v5, v5

    mul-float v5, v5, v12

    float-to-int v5, v5

    int-to-float v6, v6

    mul-float v6, v6, v11

    float-to-int v6, v6

    .line 16
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v5, v10

    add-int/2addr v6, v4

    invoke-direct {v11, v10, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleConfig:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 18
    iput-object v11, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 19
    iput-object v9, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    .line 20
    iput-object v7, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->transform:Landroid/graphics/Matrix;

    .line 21
    iput-object v8, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    .line 23
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 24
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 25
    iput-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/Callback;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object p0, v6, v3

    .line 27
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method private removeDraweeControllerListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mDraweeControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    return-void
.end method

.method private static resolveView(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/view/View;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 10
    iget v7, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11
    iget v8, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    mul-float p1, p1, v11

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 v0, v7, -0x1

    if-lt v3, v0, :cond_1

    add-int/2addr v7, v2

    if-gt v3, v7, :cond_1

    add-int/lit8 v0, v8, -0x1

    if-lt v4, v0, :cond_1

    add-int/2addr v8, v2

    if-gt v4, v8, :cond_1

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_1

    add-int/2addr v9, v2

    if-gt v5, v9, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-lt v6, v0, :cond_1

    add-int/2addr p1, v2

    if-gt v6, p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private startRetryLoop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopRetryLoop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRetryHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method addHideRef()V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideRefCount:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideAlpha:F

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method addRef()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRefCount:I

    return v0
.end method

.method getAncestorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mAncestorView:Landroid/view/View;

    return-object v0
.end method

.method getReactTag()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mReactTag:I

    return v0
.end method

.method getResolvedView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolvedView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    .line 3
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mIsParent:Z

    if-eqz v1, :cond_2

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    .line 6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Child for parent doesnt exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolveStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->resolveView(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolvedView:Landroid/view/View;

    return-object v0
.end method

.method releaseHideRef()V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideRefCount:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mHideAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method releaseRef()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRefCount:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolvedView:Landroid/view/View;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->removeDraweeControllerListener(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->stopRetryLoop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mView:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mAncestorView:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleConfig:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mResolvedView:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 9
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 11
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mRefCount:I

    return v0
.end method

.method requestContent(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mContentCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->fetchInitialContent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->startRetryLoop()V

    :cond_2
    return-void
.end method

.method requestStyle(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCache:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->mStyleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->fetchInitialStyle()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->startRetryLoop()V

    :cond_2
    return-void
.end method
