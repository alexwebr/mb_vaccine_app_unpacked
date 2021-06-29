.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.java"


# static fields
.field private static final DEFAULT_MIN_ALPHA_FOR_TRAVERSAL:F = 0.0f

.field private static final SIMULTANEOUS_GESTURE_HANDLER_LIMIT:I = 0x14

.field private static final sHandlersComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInverseMatrix:Landroid/graphics/Matrix;

.field private static final sMatrixTransformCoords:[F

.field private static final sTempCoords:[F

.field private static final sTempPoint:Landroid/graphics/PointF;


# instance fields
.field private mActivationIndex:I

.field private final mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

.field private mAwaitingHandlersCount:I

.field private mFinishedHandlersCleanupScheduled:Z

.field private final mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

.field private mGestureHandlersCount:I

.field private final mHandlerRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistry;

.field private final mHandlersToCancel:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

.field private mHandlingChangeSemaphore:I

.field private mIsHandlingTouch:Z

.field private mMinAlphaForTraversal:F

.field private final mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

.field private final mViewConfigHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;

.field private final mWrapperView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempPoint:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sMatrixTransformCoords:[F

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sInverseMatrix:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 4
    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempCoords:[F

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator$1;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator$1;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sHandlersComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistry;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    .line 2
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    .line 3
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    .line 4
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    .line 5
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlersToCancel:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    .line 7
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    .line 8
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mIsHandlingTouch:Z

    .line 9
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    .line 10
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mFinishedHandlersCleanupScheduled:Z

    .line 11
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mActivationIndex:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mMinAlphaForTraversal:F

    .line 13
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlerRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistry;

    .line 15
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mViewConfigHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;

    return-void
.end method

.method private addAwaitingHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    aput-object p1, v0, v1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    .line 6
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mActivationIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mActivationIndex:I

    iput v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mActivationIndex:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many recognizers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private canReceiveEvents(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mMinAlphaForTraversal:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static canRunSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->shouldRecognizeSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->shouldRecognizeSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private cancelAll()V
    .locals 4

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private cleanupAwaitingHandlers()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v3, v2, v0

    iget-boolean v3, v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    return-void
.end method

.method private cleanupFinishedHandlers()V
    .locals 6

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v4, v4, v0

    .line 3
    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v5

    invoke-static {v5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isFinished(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-nez v5, :cond_0

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 5
    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->reset()V

    .line 6
    iput-boolean v2, v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    .line 7
    iput-boolean v2, v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    const v3, 0x7fffffff

    .line 8
    iput v3, v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mActivationIndex:I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    if-ge v0, v3, :cond_3

    .line 10
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-object v5, v3, v0

    aput-object v5, v3, v1

    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    .line 13
    :cond_4
    iput-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mFinishedHandlersCleanupScheduled:Z

    return-void
.end method

.method private deliverEventToGestureHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isViewAttachedUnderWrapper(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->wantEvents()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    iget-boolean v1, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempCoords:[F

    .line 7
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->extractCoordsForView(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 10
    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {p2, v4, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 11
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->handle(Landroid/view/MotionEvent;)V

    .line 12
    iget-boolean v1, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 14
    :cond_3
    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    if-eq v0, v5, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->stopTrackingPointer(I)V

    :cond_5
    return-void
.end method

.method private extractCoordsForView(Landroid/view/View;Landroid/view/MotionEvent;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aput p1, p3, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p3, v1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->extractCoordsForView(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 7
    sget-object p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempPoint:Landroid/graphics/PointF;

    .line 8
    aget v3, p3, v2

    aget v4, p3, v1

    invoke-static {v3, v4, v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->transformTouchPointToViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 9
    iget p1, p2, Landroid/graphics/PointF;->x:F

    aput p1, p3, v2

    .line 10
    iget p1, p2, Landroid/graphics/PointF;->y:F

    aput p1, p3, v1

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent is null? View is no longer in the tree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractGestureHandlers(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempCoords:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempCoords:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempCoords:[F

    invoke-direct {p0, p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FI)Z

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempCoords:[F

    invoke-direct {p0, p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z

    return-void
.end method

.method private extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z
    .locals 8

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 8
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mViewConfigHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;

    invoke-interface {v3, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;->getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->canReceiveEvents(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sTempPoint:Landroid/graphics/PointF;

    .line 11
    aget v5, p2, v2

    aget v6, p2, v1

    invoke-static {v5, v6, p1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->transformTouchPointToViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 12
    aget v5, p2, v2

    .line 13
    aget v6, p2, v1

    .line 14
    iget v7, v4, Landroid/graphics/PointF;->x:F

    aput v7, p2, v2

    .line 15
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, p2, v1

    .line 16
    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isClipping(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p2, v2

    aget v7, p2, v1

    invoke-static {v4, v7, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isTransformedTouchPointInView(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-direct {p0, v3, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FI)Z

    move-result v3

    .line 18
    :goto_2
    aput v5, p2, v2

    .line 19
    aput v6, p2, v1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private hasOtherHandlerToWaitFor(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v3

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isFinished(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {p1, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->shouldHandlerWaitForOther(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isClipping(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mViewConfigHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;->isViewClippingChildren(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isFinished(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isTransformedTouchPointInView(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isViewAttachedUnderWrapper(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mWrapperView:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private makeActive(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    .line 4
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mActivationIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mActivationIndex:I

    iput v3, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mActivationIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v5, v5, v3

    .line 7
    invoke-static {v5, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->shouldHandlerBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlersToCancel:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_2

    .line 9
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlersToCancel:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_4

    .line 11
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v2, v2, v3

    .line 12
    invoke-static {v2, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->shouldHandlerBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    .line 14
    iput-boolean v1, v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->dispatchStateChange(II)V

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->dispatchStateChange(II)V

    if-eq v0, v2, :cond_5

    .line 18
    invoke-virtual {p1, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->dispatchStateChange(II)V

    :cond_5
    return-void
.end method

.method private recordHandlerIfNotPresent(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    aput-object p1, v1, v2

    .line 5
    iput-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    .line 6
    iput-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    const v0, 0x7fffffff

    .line 7
    iput v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mActivationIndex:I

    .line 8
    invoke-virtual {p1, p2, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->prepare(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many recognizers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recordViewHandlersForPointer(Landroid/view/View;[FI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlerRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistry;

    invoke-interface {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    .line 4
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget v6, p2, v1

    aget v8, p2, v7

    invoke-virtual {v5, p1, v6, v8}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-direct {p0, v5, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/View;)V

    .line 6
    invoke-virtual {v5, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->startTrackingPointer(I)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method private scheduleFinishedHandlersCleanup()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mIsHandlingTouch:Z

    if-nez v0, :cond_1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mFinishedHandlersCleanupScheduled:Z

    :goto_1
    return-void
.end method

.method private static shouldHandlerBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hasCommonPointers(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->canRunSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eq p0, p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->shouldBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static shouldHandlerWaitForOther(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->shouldWaitForHandlerFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->shouldRequireToWaitForFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    aget v0, p1, v1

    aget p1, p1, v2

    invoke-static {v0, p1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isTransformedTouchPointInView(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static transformTouchPointToViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sMatrixTransformCoords:[F

    const/4 v0, 0x0

    .line 6
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 7
    aput p1, p3, p0

    .line 8
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sInverseMatrix:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget p1, p3, v0

    .line 12
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 13
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private traverseWithPointerEvents(Landroid/view/View;[FI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mViewConfigHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;

    invoke-interface {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;->getPointerEventsConfigForView(Landroid/view/View;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    move-result-object v0

    .line 2
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    .line 6
    :cond_3
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_5

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z

    move-result p1

    return p1

    :cond_4
    return v2

    .line 9
    :cond_5
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_9

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    .line 13
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown pointer event type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tryActivate(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->hasOtherHandlerToWaitFor(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->addAwaitingHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->makeActive(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlersCount:I

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mGestureHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->sHandlersComparator:Ljava/util/Comparator;

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mPreparedHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->deliverEventToGestureHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onHandlerStateChange(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V
    .locals 5

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    .line 2
    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->isFinished(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlersCount:I

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mAwaitingHandlers:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    aget-object v3, v3, v2

    .line 5
    invoke-static {v3, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->shouldHandlerWaitForOther(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p2, v1, :cond_0

    .line 6
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    .line 7
    iput-boolean v0, v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->tryActivate(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->tryActivate(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V

    goto :goto_3

    :cond_4
    if-eq p3, v0, :cond_6

    if-ne p3, v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->dispatchStateChange(II)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->dispatchStateChange(II)V

    .line 14
    :cond_7
    :goto_3
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    .line 15
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->scheduleFinishedHandlersCleanup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mIsHandlingTouch:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->cancelAll()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mIsHandlingTouch:Z

    .line 7
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mFinishedHandlersCleanupScheduled:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mHandlingChangeSemaphore:I

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    :cond_3
    return v0
.end method

.method public setMinimumAlphaForTraversal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->mMinAlphaForTraversal:F

    return-void
.end method
