.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.source "FlingGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DIRECTION:I = 0x1

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x320L

.field private static final DEFAULT_MIN_ACCEPTABLE_DELTA:J = 0xa0L

.field private static final DEFAULT_NUMBER_OF_TOUCHES_REQUIRED:I = 0x1


# instance fields
.field private mDirection:I

.field private final mFailDelayed:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mMaxDurationMs:J

.field private mMaxNumberOfPointersSimultaneously:I

.field private mMinAcceptableDelta:J

.field private mNumberOfPointersRequired:I

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;-><init>()V

    const-wide/16 v0, 0x320

    .line 2
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMaxDurationMs:J

    const-wide/16 v0, 0xa0

    .line 3
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMinAcceptableDelta:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mDirection:I

    .line 5
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mNumberOfPointersRequired:I

    .line 6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mFailDelayed:Ljava/lang/Runnable;

    return-void
.end method

.method private endFling(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    :cond_0
    return-void
.end method

.method private startFling(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mStartX:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mStartY:F

    .line 3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->begin()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMaxNumberOfPointersSimultaneously:I

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mFailDelayed:Ljava/lang/Runnable;

    iget-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMaxDurationMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private tryEndFling(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMaxNumberOfPointersSimultaneously:I

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mNumberOfPointersRequired:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mDirection:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mStartX:F

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMinAcceptableDelta:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mDirection:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mStartX:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMinAcceptableDelta:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mDirection:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mStartY:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMinAcceptableDelta:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mDirection:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mStartY:F

    sub-float/2addr p1, v0

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMinAcceptableDelta:J

    long-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    .line 8
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->startFling(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMaxNumberOfPointersSimultaneously:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mMaxNumberOfPointersSimultaneously:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->endFling(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mDirection:I

    return-void
.end method

.method public setNumberOfPointersRequired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->mNumberOfPointersRequired:I

    return-void
.end method
