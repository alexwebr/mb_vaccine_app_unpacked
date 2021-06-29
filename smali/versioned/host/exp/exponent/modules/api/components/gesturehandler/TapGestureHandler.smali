.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.source "TapGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_DELAY_MS:J = 0x1f4L

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x1f4L

.field private static final DEFAULT_MIN_NUMBER_OF_POINTERS:I = 0x1

.field private static final DEFAULT_NUMBER_OF_TAPS:I = 0x1

.field private static MAX_VALUE_IGNORE:F = 1.4E-45f


# instance fields
.field private final mFailDelayed:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLastX:F

.field private mLastY:F

.field private mMaxDelayMs:J

.field private mMaxDeltaX:F

.field private mMaxDeltaY:F

.field private mMaxDistSq:F

.field private mMaxDurationMs:J

.field private mMinNumberOfPointers:I

.field private mNumberOfPointers:I

.field private mNumberOfTaps:I

.field private mOffsetX:F

.field private mOffsetY:F

.field private mStartX:F

.field private mStartY:F

.field private mTapsSoFar:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;-><init>()V

    .line 2
    sget v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->MAX_VALUE_IGNORE:F

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaX:F

    .line 3
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaY:F

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDistSq:F

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDurationMs:J

    .line 6
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDelayMs:J

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfTaps:I

    .line 8
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMinNumberOfPointers:I

    .line 9
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfPointers:I

    .line 10
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mFailDelayed:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setShouldCancelWhenOutside(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    return-void
.end method

.method private endTap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mTapsSoFar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mTapsSoFar:I

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfTaps:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfPointers:I

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMinNumberOfPointers:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    .line 6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mFailDelayed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDelayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private shouldFail()Z
    .locals 5

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetX:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaX:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->MAX_VALUE_IGNORE:F

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastY:F

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetY:F

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaY:F

    sget v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->MAX_VALUE_IGNORE:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaY:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    .line 5
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDistSq:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->MAX_VALUE_IGNORE:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private startTap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mFailDelayed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDurationMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetX:F

    .line 4
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetY:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartX:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartY:F

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastX:F

    .line 8
    invoke-static {p1, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastY:F

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetX:F

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastX:F

    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartX:F

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetX:F

    .line 10
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetY:F

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastY:F

    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartY:F

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mOffsetY:F

    .line 11
    invoke-static {p1, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastX:F

    .line 12
    invoke-static {p1, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastY:F

    .line 13
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mLastX:F

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartX:F

    .line 14
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mStartY:F

    .line 15
    :goto_1
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfPointers:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfPointers:I

    .line 17
    :cond_3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->shouldFail()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->begin()V

    .line 20
    :cond_5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->startTap()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    if-ne v0, p1, :cond_8

    if-ne v1, v3, :cond_7

    .line 21
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->endTap()V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 22
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->startTap()V

    :cond_8
    :goto_2
    return-void
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mTapsSoFar:I

    .line 2
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfPointers:I

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMaxDelayMs(J)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDelayMs:J

    return-object p0
.end method

.method public setMaxDist(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDistSq:F

    return-object p0
.end method

.method public setMaxDurationMs(J)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDurationMs:J

    return-object p0
.end method

.method public setMaxDx(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaX:F

    return-object p0
.end method

.method public setMaxDy(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMaxDeltaY:F

    return-object p0
.end method

.method public setMinNumberOfPointers(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mMinNumberOfPointers:I

    return-object p0
.end method

.method public setNumberOfTaps(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/TapGestureHandler;->mNumberOfTaps:I

    return-object p0
.end method
