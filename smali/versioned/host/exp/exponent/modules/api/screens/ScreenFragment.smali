.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScreenFragment.java"


# instance fields
.field private mChildScreenContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field

.field protected mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-void
.end method

.method protected static recycleView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method protected dispatchOnAppear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenAppearEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenAppearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 6
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnAppear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchOnDisappear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenDisappearEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenDisappearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 6
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnDisappear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchOnWillAppear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenWillAppearEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenWillAppearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 6
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnWillAppear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchOnWillDisappear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenWillDisappearEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenWillDisappearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 6
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnWillDisappear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->recycleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->hasScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenDismissedEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenDismissedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnAppear()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnDisappear()V

    :goto_0
    return-void
.end method

.method public onViewAnimationStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnWillAppear()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnWillDisappear()V

    :goto_0
    return-void
.end method

.method public registerChildScreenContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterChildScreenContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
