.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
.source "NativeViewGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisallowInterruption:Z

.field private mShouldActivateOnStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setShouldCancelWhenOutside(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    return-void
.end method

.method private static tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected onCancel()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->mShouldActivateOnStart:Z

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    goto :goto_1

    :cond_6
    if-eq v1, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->begin()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setDisallowInterruption(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->mDisallowInterruption:Z

    return-object p0
.end method

.method public setShouldActivateOnStart(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->mShouldActivateOnStart:Z

    return-object p0
.end method

.method public shouldBeCancelledBy(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->mDisallowInterruption:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldRecognizeSimultaneously(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-boolean v0, v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->mDisallowInterruption:Z

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/NativeViewGestureHandler;->mDisallowInterruption:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result p1

    if-ne v4, v2, :cond_1

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-ne v4, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldRequireToWaitForFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->shouldRequireToWaitForFailure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Z

    move-result p1

    return p1
.end method
