.class public Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;
.super Landroid/view/ViewGroup;
.source "RNSharedElementTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementTransition"


# instance fields
.field private mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

.field private mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

.field private mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

.field private mInitialLayoutPassCompleted:Z

.field private mInitialNodePositionSet:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

.field private mNodePosition:F

.field private mParentOffset:[I

.field private mReactLayoutSet:Z

.field private mRequiresClipping:Z

.field private mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

.field private mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    .line 4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->STRETCH:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;->CENTER_CENTER:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mReactLayoutSet:Z

    .line 8
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    .line 9
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 11
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    .line 12
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mRequiresClipping:Z

    .line 13
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    .line 14
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    const-string v2, "start"

    invoke-direct {v0, p2, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    const-string v2, "end"

    invoke-direct {v1, p2, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-direct {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-direct {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    return-void
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateNodeVisibility()V

    return-void
.end method

.method private fireMeasureEvent(Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 5
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v6, "x"

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "y"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "width"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "height"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "visibleX"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "visibleY"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "visibleWidth"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "visibleHeight"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v3, v3, v5

    sub-int/2addr p4, v3

    int-to-float p4, p4

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "contentX"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v3, v3, v6

    sub-int/2addr p4, v3

    int-to-float p4, p4

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "contentY"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "contentWidth"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    float-to-double p3, p3

    const-string v3, "contentHeight"

    invoke-interface {v2, v3, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    .line 18
    iget p4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderTopLeftRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    iget p4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderTopRightRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    iget p4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderBottomLeftRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    iget p4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderBottomRightRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const-string v3, "node"

    .line 23
    invoke-interface {p4, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layout"

    .line 24
    invoke-interface {p4, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    .line 26
    invoke-static {p1, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getViewType(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 27
    :goto_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contentType"

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "style"

    .line 28
    invoke-interface {p4, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    const-string p3, "onMeasureNode"

    .line 31
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private getClipInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private getInterpolatedClipInsets(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p4, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    if-gt v1, v3, :cond_0

    int-to-float v1, v1

    .line 3
    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    if-gt v1, v3, :cond_1

    int-to-float v1, v1

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p6

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 7
    :goto_0
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_2

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_2

    .line 8
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_3

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_3

    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_3

    .line 10
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 11
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p6

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    :goto_1
    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_4

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v3, p5, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_4

    int-to-float v1, v1

    .line 13
    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_5

    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_5

    int-to-float v1, v1

    .line 15
    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 16
    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p6

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 17
    :goto_2
    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_6

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v3, p5, Landroid/graphics/Rect;->right:I

    if-lt v1, v3, :cond_6

    .line 18
    iget p1, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, v1

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 19
    :cond_6
    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_7

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-lt p5, p3, :cond_7

    .line 20
    iget p1, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p5

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 21
    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p1

    iget p3, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float p1, p1, p6

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    return-object v0
.end method

.method private requestStylesAndContent(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNeedsStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNeedsStyle(Z)V

    .line 5
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNode()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    move-result-object v1

    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;

    invoke-direct {v3, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;)V

    invoke-virtual {v1, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->requestStyle(Lcom/facebook/react/bridge/Callback;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNeedsContent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNeedsContent(Z)V

    .line 8
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNode()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$2;

    invoke-direct {v2, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;)V

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->requestContent(Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateLayout()V
    .locals 31

    move-object/from16 v7, p0

    .line 1
    iget-boolean v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 3
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 4
    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v10

    .line 5
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v11

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v0

    .line 7
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v17

    .line 8
    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    if-eqz v17, :cond_2

    move-object/from16 v23, v17

    goto :goto_0

    :cond_2
    move-object/from16 v23, v0

    .line 9
    :goto_0
    invoke-static {v10, v11}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->normalizeLayout(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;

    move-result-object v15

    if-eqz v10, :cond_3

    .line 10
    iget-object v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_1
    move-object/from16 v22, v0

    .line 11
    invoke-static {v11, v10}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->normalizeLayout(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;

    move-result-object v14

    if-eqz v11, :cond_4

    .line 12
    iget-object v0, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_2
    move-object/from16 v16, v0

    .line 13
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getClippedLayout()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_3
    invoke-static {v0, v10, v11}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->normalizeLayout(Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;

    move-result-object v12

    .line 16
    invoke-direct {v7, v15, v12}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getClipInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v11, :cond_6

    .line 17
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getClippedLayout()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_4
    invoke-static {v0, v11, v10}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->normalizeLayout(Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;

    move-result-object v6

    .line 18
    invoke-direct {v7, v14, v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getClipInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 19
    iget v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    invoke-static {v15, v14, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object v18

    .line 20
    iget v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v13

    move-object/from16 v29, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v12

    move-object v5, v6

    move-object/from16 v30, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getInterpolatedClipInsets(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 21
    iget v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    invoke-static {v10, v11, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v3, v18

    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object/from16 v30, v6

    move-object/from16 v29, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_8

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v0

    move-object v2, v10

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    .line 24
    :cond_8
    iget-boolean v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    if-nez v0, :cond_9

    .line 25
    iput v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    .line 27
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    .line 29
    :goto_7
    iget v4, v13, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v13, Landroid/graphics/RectF;->left:F

    .line 30
    iget v4, v13, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v13, Landroid/graphics/RectF;->top:F

    .line 31
    iget v4, v13, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v13, Landroid/graphics/RectF;->right:F

    .line 32
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iput v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {v13, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mRequiresClipping:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    const/4 v4, 0x0

    aget v5, v1, v4

    neg-int v5, v5

    aget v1, v1, v0

    neg-int v1, v1

    .line 36
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v4, v9, v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    move v4, v1

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 37
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v6, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    const/4 v9, 0x1

    aget v6, v6, v9

    int-to-float v6, v6

    sub-float/2addr v1, v6

    move-object v6, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 38
    invoke-super {v7, v5, v4, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 39
    iget v0, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 40
    iget v0, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 41
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I

    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_a
    if-eqz v10, :cond_b

    .line 42
    iget v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_8

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    iget v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v0, v0, v4

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    if-eqz v11, :cond_e

    .line 43
    iget v0, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_9

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    iget v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    mul-float v0, v0, v4

    move v4, v0

    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    if-eqz v10, :cond_10

    .line 44
    iget v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_a

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    iget v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v0, v0, v4

    if-eqz v11, :cond_11

    .line 45
    iget v4, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_b

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_b
    iget v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    mul-float v4, v4, v5

    goto :goto_c

    .line 46
    :cond_12
    iget v0, v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    if-nez v10, :cond_c

    move v4, v0

    .line 47
    :goto_c
    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v8, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v5, v8, :cond_13

    .line 48
    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    iget-object v8, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    iget-object v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    iget v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    move/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v1

    invoke-virtual/range {v18 .. v28}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->updateViewAndDrawable(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;FLversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;F)V

    .line 49
    :cond_13
    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v1, v5, :cond_15

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v1, v5, :cond_15

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v1, v5, :cond_14

    if-nez v10, :cond_14

    goto :goto_d

    .line 50
    :cond_14
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->reset()V

    move-object/from16 v23, v11

    move-object v11, v12

    move-object v3, v14

    move-object v1, v15

    goto :goto_e

    .line 51
    :cond_15
    :goto_d
    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    iget-object v8, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    iget v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    move-object/from16 v23, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v12 .. v22}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->updateViewAndDrawable(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;FLversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;F)V

    .line 52
    iget v2, v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_16

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v2, v8, :cond_16

    .line 54
    iget-object v2, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 55
    iget-object v2, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 56
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 57
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_16
    :goto_e
    if-eqz v10, :cond_17

    .line 58
    invoke-virtual {v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getHasCalledOnMeasure()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 59
    invoke-virtual {v6, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setHasCalledOnMeasure(Z)V

    const-string v2, "startNode"

    .line 60
    invoke-direct {v7, v2, v6, v1, v11}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->fireMeasureEvent(Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_17
    const/4 v0, 0x1

    :goto_f
    if-eqz v23, :cond_18

    .line 61
    invoke-virtual/range {v29 .. v29}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getHasCalledOnMeasure()Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v1, v29

    .line 62
    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setHasCalledOnMeasure(Z)V

    const-string v0, "endNode"

    move-object/from16 v2, v30

    .line 63
    invoke-direct {v7, v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->fireMeasureEvent(Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_18
    return-void
.end method

.method private updateNodeVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 3
    iget-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    if-eqz v0, :cond_3

    .line 7
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_OUT:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setHidden(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mRequiresClipping:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mReactLayoutSet:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mReactLayoutSet:Z

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->requestStylesAndContent(Z)V

    .line 4
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateNodeVisibility()V

    :cond_0
    return-void
.end method

.method releaseData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method setAlign(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method

.method setAnimation(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method

.method setItemNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->requestStylesAndContent(Z)V

    return-void
.end method

.method setNodePosition(F)V
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method

.method setResize(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method
