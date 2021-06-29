.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.source "PanGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_POINTERS:I = 0xa

.field private static DEFAULT_MIN_POINTERS:I = 0x1

.field private static MAX_VALUE_IGNORE:F = 1.4E-45f

.field private static MIN_VALUE_IGNORE:F = 3.4028235E38f


# instance fields
.field private mActiveOffsetXEnd:F

.field private mActiveOffsetXStart:F

.field private mActiveOffsetYEnd:F

.field private mActiveOffsetYStart:F

.field private mAverageTouches:Z

.field private mFailOffsetXEnd:F

.field private mFailOffsetXStart:F

.field private mFailOffsetYEnd:F

.field private mFailOffsetYStart:F

.field private mLastVelocityX:F

.field private mLastVelocityY:F

.field private mLastX:F

.field private mLastY:F

.field private mMaxPointers:I

.field private mMinDistSq:F

.field private mMinPointers:I

.field private mMinVelocitySq:F

.field private mMinVelocityX:F

.field private mMinVelocityY:F

.field private mOffsetX:F

.field private mOffsetY:F

.field private mStartX:F

.field private mStartY:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;-><init>()V

    .line 2
    sget v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MAX_VALUE_IGNORE:F

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinDistSq:F

    .line 3
    sget v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetXStart:F

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetXEnd:F

    .line 5
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetXStart:F

    .line 6
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetXEnd:F

    .line 7
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetYStart:F

    .line 8
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetYEnd:F

    .line 9
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetYStart:F

    .line 10
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetYEnd:F

    .line 11
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityX:F

    .line 12
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityY:F

    .line 13
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocitySq:F

    .line 14
    sget v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->DEFAULT_MIN_POINTERS:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinPointers:I

    .line 15
    sget v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->DEFAULT_MAX_POINTERS:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMaxPointers:I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    int-to-float p1, p1

    .line 18
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinDistSq:F

    return-void
.end method

.method private static addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private shouldActivate()Z
    .locals 6

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetX:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetXStart:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetXEnd:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MAX_VALUE_IGNORE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetY:F

    add-float/2addr v1, v2

    .line 5
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetYStart:F

    sget v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    return v3

    .line 6
    :cond_2
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetYEnd:F

    sget v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MAX_VALUE_IGNORE:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    return v3

    :cond_3
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinDistSq:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    return v3

    .line 8
    :cond_4
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastVelocityX:F

    .line 9
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityX:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    cmpg-float v2, v1, v4

    if-gez v2, :cond_5

    cmpg-float v1, v0, v1

    if-lez v1, :cond_6

    :cond_5
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityX:F

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_7

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    :cond_6
    return v3

    .line 10
    :cond_7
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastVelocityY:F

    .line 11
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityY:F

    sget v5, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_a

    cmpg-float v5, v2, v4

    if-gez v5, :cond_8

    cmpg-float v2, v0, v2

    if-lez v2, :cond_9

    :cond_8
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityY:F

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_a

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_9
    return v3

    :cond_a
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocitySq:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    return v3

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private shouldFail()Z
    .locals 4

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetX:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetXStart:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MAX_VALUE_IGNORE:F

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetXEnd:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetY:F

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetYStart:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MAX_VALUE_IGNORE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    return v3

    .line 6
    :cond_2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetYEnd:F

    sget v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->MIN_VALUE_IGNORE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getTranslationX()F
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getVelocityX()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastVelocityX:F

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastVelocityY:F

    return v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mAverageTouches:Z

    invoke-static {p1, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    .line 4
    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mAverageTouches:Z

    invoke-static {p1, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetX:F

    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetX:F

    .line 6
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetY:F

    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetY:F

    .line 7
    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mAverageTouches:Z

    invoke-static {p1, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    .line 8
    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mAverageTouches:Z

    invoke-static {p1, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    .line 9
    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iput v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    .line 10
    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    :goto_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinPointers:I

    if-lt v4, v5, :cond_2

    .line 12
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    .line 13
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    const/4 v4, 0x0

    .line 14
    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetX:F

    .line 15
    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mOffsetY:F

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    invoke-static {v4, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->begin()V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v4, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 21
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastVelocityX:F

    .line 23
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    iput v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastVelocityY:F

    :cond_3
    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v1, v4, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    goto :goto_4

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    goto :goto_4

    :cond_6
    if-ne v1, v2, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMaxPointers:I

    if-le v2, v4, :cond_8

    if-ne v0, v6, :cond_7

    .line 27
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_9

    if-ne v0, v6, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinPointers:I

    if-ge p1, v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    goto :goto_4

    :cond_9
    if-ne v0, v5, :cond_b

    .line 31
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->shouldFail()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->shouldActivate()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastX:F

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartX:F

    .line 35
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mLastY:F

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mStartY:F

    .line 36
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    :cond_b
    :goto_4
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public setActiveOffsetXEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetXEnd:F

    return-object p0
.end method

.method public setActiveOffsetXStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetXStart:F

    return-object p0
.end method

.method public setActiveOffsetYEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetYEnd:F

    return-object p0
.end method

.method public setActiveOffsetYStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mActiveOffsetYStart:F

    return-object p0
.end method

.method public setAverageTouches(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mAverageTouches:Z

    return-object p0
.end method

.method public setFailOffsetXEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetXEnd:F

    return-object p0
.end method

.method public setFailOffsetXStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetXStart:F

    return-object p0
.end method

.method public setFailOffsetYEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetYEnd:F

    return-object p0
.end method

.method public setFailOffsetYStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mFailOffsetYStart:F

    return-object p0
.end method

.method public setMaxPointers(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMaxPointers:I

    return-object p0
.end method

.method public setMinDist(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinDistSq:F

    return-object p0
.end method

.method public setMinPointers(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinPointers:I

    return-object p0
.end method

.method public setMinVelocity(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocitySq:F

    return-object p0
.end method

.method public setMinVelocityX(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityX:F

    return-object p0
.end method

.method public setMinVelocityY(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->mMinVelocityY:F

    return-object p0
.end method
