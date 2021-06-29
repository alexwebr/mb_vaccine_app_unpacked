.class public Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;
.super Lb/t/a/c;
.source "ReactSwipeRefreshLayout.java"


# static fields
.field private static final DEFAULT_CIRCLE_TARGET:F = 64.0f


# instance fields
.field private mDidLayout:Z

.field private mIntercepted:Z

.field private mPrevTouchX:F

.field private mProgressViewOffset:F

.field private mRefreshing:Z

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/t/a/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mRefreshing:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mProgressViewOffset:F

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mTouchSlop:I

    return-void
.end method

.method private shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mPrevTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mIntercepted:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mIntercepted:Z

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mPrevTouchX:F

    .line 7
    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mIntercepted:Z

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lb/t/a/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lb/t/a/c;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    .line 4
    iget p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mProgressViewOffset:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setProgressViewOffset(F)V

    .line 5
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mRefreshing:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mProgressViewOffset:F

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/t/a/c;->getProgressCircleDiameter()I

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lb/t/a/c;->setProgressViewOffset(ZII)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mRefreshing:Z

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lb/t/a/c;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
