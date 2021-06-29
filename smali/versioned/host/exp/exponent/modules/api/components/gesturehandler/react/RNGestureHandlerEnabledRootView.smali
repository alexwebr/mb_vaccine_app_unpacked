.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;
.super Lcom/facebook/react/ReactRootView;
.source "RNGestureHandlerEnabledRootView.java"


# instance fields
.field private mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureHandler already initialized for root view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->mGestureRootHelper:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    :cond_0
    return-void
.end method
