.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DIRECTION_DOWN:I = 0x8

.field public static final DIRECTION_LEFT:I = 0x2

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x4

.field private static final HIT_SLOP_BOTTOM_IDX:I = 0x3

.field private static final HIT_SLOP_HEIGHT_IDX:I = 0x5

.field private static final HIT_SLOP_LEFT_IDX:I = 0x0

.field public static final HIT_SLOP_NONE:F = NaNf

.field private static final HIT_SLOP_RIGHT_IDX:I = 0x2

.field private static final HIT_SLOP_TOP_IDX:I = 0x1

.field private static final HIT_SLOP_WIDTH_IDX:I = 0x4

.field private static MAX_POINTERS_COUNT:I = 0xc

.field public static final STATE_ACTIVE:I = 0x4

.field public static final STATE_BEGAN:I = 0x2

.field public static final STATE_CANCELLED:I = 0x3

.field public static final STATE_END:I = 0x5

.field public static final STATE_FAILED:I = 0x1

.field public static final STATE_UNDETERMINED:I

.field private static sNextEventCoalescingKey:S

.field private static sPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static sPointerProps:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field mActivationIndex:I

.field private mEnabled:Z

.field private mEventCoalescingKey:S

.field private mHitSlop:[F

.field private mInteractionController:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;

.field mIsActive:Z

.field mIsAwaiting:Z

.field private mLastEventOffsetX:F

.field private mLastEventOffsetY:F

.field private mLastX:F

.field private mLastY:F

.field private mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNumberOfPointers:I

.field private mOrchestrator:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;

.field private mShouldCancelWhenOutside:Z

.field private mState:I

.field private mTag:I

.field private final mTrackedPointerIDs:[I

.field private mTrackedPointersCount:I

.field private mView:Landroid/view/View;

.field private mWithinBounds:Z

.field private mX:F

.field private mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->MAX_POINTERS_COUNT:I

    new-array v0, v0, [I

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEnabled:Z

    .line 6
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mNumberOfPointers:I

    return-void
.end method

.method private adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->needAdapt(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-eq v2, v7, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 5
    iget-object v9, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v8, v9, v8

    if-eq v8, v6, :cond_5

    .line 6
    iget v3, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    if-ne v3, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_5
    move v3, v2

    const/4 v2, 0x2

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 9
    iget-object v9, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v8, v9, v8

    if-eq v8, v6, :cond_8

    .line 10
    iget v3, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    if-ne v3, v7, :cond_7

    const/4 v4, 0x0

    :cond_7
    move v3, v4

    :cond_8
    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    .line 11
    :goto_2
    iget v4, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    invoke-static {v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->initPointerProps(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v13, v2

    const/4 v14, 0x0

    :goto_3
    if-ge v5, v8, :cond_b

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 17
    iget-object v9, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v9, v9, v2

    if-eq v9, v6, :cond_a

    .line 18
    sget-object v9, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerProps:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v9, v9, v14

    invoke-virtual {v1, v5, v9}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 19
    sget-object v9, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerProps:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v9, v9, v14

    iget-object v10, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v2, v10, v2

    iput v2, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v2, v2, v14

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v5, v3, :cond_9

    shl-int/lit8 v2, v14, 0x8

    or-int/2addr v13, v2

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    sget-object v15, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerProps:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v16, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v19

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v20

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v21

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v22

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v23

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v24

    .line 31
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v4, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 33
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object v2
.end method

.method private findNextLocalPointerId()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget v3, v3, v2

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    array-length v3, v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static hitSlopSet(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static initPointerProps(I)V
    .locals 3

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->MAX_POINTERS_COUNT:I

    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 3
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerProps:[Landroid/view/MotionEvent$PointerProperties;

    add-int/lit8 v1, p0, -0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v2, v0, v1

    .line 6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private moveToState(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 4
    sget-short v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sNextEventCoalescingKey:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    sput-short v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->sNextEventCoalescingKey:S

    iput-short v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEventCoalescingKey:S

    .line 5
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mOrchestrator:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;

    invoke-virtual {v1, p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;->onHandlerStateChange(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->onStateChange(II)V

    return-void
.end method

.method private needAdapt(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget v3, v2, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    aget v2, v2, v0

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "END"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE"

    return-object p0

    :cond_2
    const-string p0, "CANCELLED"

    return-object p0

    :cond_3
    const-string p0, "BEGIN"

    return-object p0

    :cond_4
    const-string p0, "FAILED"

    return-object p0

    :cond_5
    const-string p0, "UNDETERMINED"

    return-object p0
.end method


# virtual methods
.method public final activate()V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final begin()V
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->moveToState(I)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->onCancel()V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method dispatchStateChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;->onStateChange(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V

    :cond_0
    return-void
.end method

.method dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;->onTouchEvent(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final fail()V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public getEventCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEventCoalescingKey:S

    return v0
.end method

.method public getLastAbsolutePositionX()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastX:F

    return v0
.end method

.method public getLastAbsolutePositionY()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastY:F

    return v0
.end method

.method public getLastRelativePositionX()F
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastEventOffsetX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLastRelativePositionY()F
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastY:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastEventOffsetY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getNumberOfPointers()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mNumberOfPointers:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTag:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mY:F

    return v0
.end method

.method public final handle(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEnabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mX:F

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mY:F

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mNumberOfPointers:I

    .line 6
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mX:F

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mY:F

    invoke-virtual {p0, v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v2

    iput-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mWithinBounds:Z

    .line 7
    iget-boolean v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mShouldCancelWhenOutside:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 8
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastX:F

    .line 12
    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v1

    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastY:F

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastEventOffsetX:F

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mLastEventOffsetY:F

    .line 15
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->onHandle(Landroid/view/MotionEvent;)V

    if-eq v0, p1, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_1
    return-void
.end method

.method public hasCommonPointers(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEnabled:Z

    return v0
.end method

.method public isWithinBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mWithinBounds:Z

    return v0
.end method

.method public isWithinBounds(Landroid/view/View;FF)Z
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mHitSlop:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 5
    aget v5, v1, v3

    .line 6
    aget v6, v1, v2

    const/4 v7, 0x2

    .line 7
    aget v7, v1, v7

    const/4 v8, 0x3

    .line 8
    aget v1, v1, v8

    .line 9
    invoke-static {v5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-float v8, v4, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-static {v6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v9

    if-eqz v9, :cond_1

    sub-float/2addr v4, v6

    .line 11
    :cond_1
    invoke-static {v7}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v9

    if-eqz v9, :cond_2

    add-float/2addr v0, v7

    .line 12
    :cond_2
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v9

    if-eqz v9, :cond_3

    add-float/2addr p1, v1

    .line 13
    :cond_3
    iget-object v9, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mHitSlop:[F

    const/4 v10, 0x4

    aget v10, v9, v10

    const/4 v11, 0x5

    .line 14
    aget v9, v9, v11

    .line 15
    invoke-static {v10}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    invoke-static {v5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v5

    if-nez v5, :cond_4

    sub-float v5, v0, v10

    move v8, v5

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v7}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v5

    if-nez v5, :cond_5

    add-float/2addr v10, v8

    move v0, v10

    .line 18
    :cond_5
    :goto_1
    invoke-static {v9}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-static {v6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float v4, p1, v9

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v1

    if-nez v1, :cond_7

    add-float p1, v4, v9

    :cond_7
    :goto_2
    move v1, v4

    move v4, v8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    cmpl-float v4, p2, v4

    if-ltz v4, :cond_9

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_9

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->moveToState(I)V

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStateChange(II)V
    .locals 0

    return-void
.end method

.method public final prepare(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mOrchestrator:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    .line 5
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mOrchestrator:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mOrchestrator:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->onReset()V

    return-void
.end method

.method public setEnabled(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEnabled:Z

    return-object p0
.end method

.method public setHitSlop(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setHitSlop(FFFFFF)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public setHitSlop(FFFFFF)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mHitSlop:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mHitSlop:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mHitSlop:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 5
    aput p3, v0, v1

    const/4 v1, 0x3

    .line 6
    aput p4, v0, v1

    const/4 v1, 0x4

    .line 7
    aput p5, v0, v1

    const/4 v1, 0x5

    .line 8
    aput p6, v0, v1

    .line 9
    invoke-static {p5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    invoke-static {p6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_2
    invoke-static {p6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->hitSlopSet(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public setInteractionController(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mInteractionController:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;

    return-object p0
.end method

.method public setOnTouchEventListener(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener<",
            "TT;>;)",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;

    return-object p0
.end method

.method public setShouldCancelWhenOutside(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mShouldCancelWhenOutside:Z

    return-object p0
.end method

.method public setTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTag:I

    return-void
.end method

.method public shouldBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mInteractionController:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;->shouldHandlerBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mInteractionController:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;->shouldRecognizeSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldRequireToWaitForFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mInteractionController:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;->shouldRequireHandlerToWaitForFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldWaitForHandlerFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mInteractionController:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerInteractionController;->shouldWaitForHandlerFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startTrackingPointer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->findNextLocalPointerId()I

    move-result v1

    aput v1, v0, p1

    .line 3
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    :cond_0
    return-void
.end method

.method public stopTrackingPointer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointerIDs:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    aput v2, v0, p1

    .line 3
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wantEvents()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mState:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mTrackedPointersCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
