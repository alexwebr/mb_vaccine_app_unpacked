.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.source "PinchGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private mGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mLastScaleFactor:D

.field private mLastVelocity:D

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSpanSlop:F

.field private mStartingSpan:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;-><init>()V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setShouldCancelWhenOutside(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastScaleFactor:D

    return-wide v0
.end method

.method static synthetic access$002(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastScaleFactor:D

    return-wide p1
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastVelocity:D

    return-wide p1
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)F
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mStartingSpan:F

    return p0
.end method

.method static synthetic access$202(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;F)F
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mStartingSpan:F

    return p1
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)F
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mSpanSlop:F

    return p0
.end method


# virtual methods
.method public getFocalPointX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    return v0
.end method

.method public getFocalPointY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    return v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastScaleFactor:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastVelocity:D

    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastVelocity:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastScaleFactor:D

    .line 5
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mSpanSlop:F

    .line 8
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->begin()V

    .line 9
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->fail()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastVelocity:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->mLastScaleFactor:D

    return-void
.end method
