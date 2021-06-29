.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# instance fields
.field private mAnchorX:F

.field private mAnchorY:F

.field private mAngleDiff:D

.field private mCurrTime:J

.field private mInProgress:Z

.field private mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIds:[I

.field private mPrevAngle:D

.field private mPrevTime:J


# direct methods
.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method

.method private finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;->onRotationEnd(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;)V

    :cond_0
    return-void
.end method

.method private updateCurrent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mCurrTime:J

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevTime:J

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mCurrTime:J

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v1, v3, v2

    sub-float v4, p1, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 9
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAnchorX:F

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAnchorY:F

    float-to-double v2, v4

    float-to-double v0, v1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 12
    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevAngle:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevAngle:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    .line 15
    :goto_0
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevAngle:D

    .line 16
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    sub-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    goto :goto_1

    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    add-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    .line 19
    :cond_2
    :goto_1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v0, v4

    if-lez p1, :cond_3

    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    goto :goto_2

    :cond_3
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    add-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAnchorX:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAnchorY:F

    return v0
.end method

.method public getRotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mAngleDiff:D

    return-wide v0
.end method

.method public getTimeDelta()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    aget v1, v0, v1

    if-eq p1, v1, :cond_1

    aget v0, v0, v2

    if-ne p1, v0, :cond_6

    .line 5
    :cond_1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v0, v2

    .line 8
    iput-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevTime:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPrevAngle:D

    .line 11
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->updateCurrent(Landroid/view/MotionEvent;)V

    .line 12
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;->onRotationBegin(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->updateCurrent(Landroid/view/MotionEvent;)V

    .line 16
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->finish()V

    goto :goto_0

    .line 19
    :cond_5
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mInProgress:Z

    .line 20
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aput p1, v0, v1

    .line 21
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->mPointerIds:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    :cond_6
    :goto_0
    return v2
.end method
