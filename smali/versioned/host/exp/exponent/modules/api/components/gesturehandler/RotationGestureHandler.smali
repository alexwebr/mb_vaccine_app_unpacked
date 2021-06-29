.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.source "RotationGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROTATION_RECOGNITION_THRESHOLD:D = 0.08726646259971647


# instance fields
.field private mGestureListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

.field private mLastRotation:D

.field private mLastVelocity:D

.field private mRotationGestureDetector:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;-><init>()V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mGestureListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setShouldCancelWhenOutside(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastRotation:D

    return-wide v0
.end method

.method static synthetic access$002(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastRotation:D

    return-wide p1
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastVelocity:D

    return-wide p1
.end method


# virtual methods
.method public getAnchorX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mRotationGestureDetector:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->getAnchorX()F

    move-result v0

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mRotationGestureDetector:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->getAnchorY()F

    move-result v0

    return v0
.end method

.method public getRotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastRotation:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastVelocity:D

    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastVelocity:D

    .line 3
    iput-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastRotation:D

    .line 4
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mGestureListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mRotationGestureDetector:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->begin()V

    .line 6
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mRotationGestureDetector:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mRotationGestureDetector:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastVelocity:D

    .line 3
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->mLastRotation:D

    return-void
.end method
