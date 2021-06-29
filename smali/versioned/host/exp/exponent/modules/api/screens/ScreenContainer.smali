.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
.super Landroid/view/ViewGroup;
.source "ScreenContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field private mCurrentTransaction:Landroidx/fragment/app/t;

.field protected mFragmentManager:Landroidx/fragment/app/l;

.field private final mFrameCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

.field private mIsAttached:Z

.field private final mLayoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

.field private mLayoutEnqueued:Z

.field private mNeedUpdate:Z

.field private mParentScreenFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

.field private mProcessingTransaction:Landroidx/fragment/app/t;

.field protected final mScreenFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mParentScreenFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 5
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFrameCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    .line 6
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->updateIfNeeded()V

    return-void
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    return p1
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mProcessingTransaction:Landroidx/fragment/app/t;

    return-object p0
.end method

.method static synthetic access$202(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Landroidx/fragment/app/t;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mProcessingTransaction:Landroidx/fragment/app/t;

    return-object p1
.end method

.method private attachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    return-void
.end method

.method private detachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    return-void
.end method

.method private moveToFront(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    return-void
.end method

.method private final onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->V()Z

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->performUpdate()V

    return-void
.end method

.method private removeMyFragments()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->h0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    iget-object v4, v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()V

    :cond_2
    return-void
.end method

.method private setFragmentManager(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->updateIfNeeded()V

    return-void
.end method

.method private setupFragmentManager()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_0

    instance-of v2, v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->setFragmentManager(Landroidx/fragment/app/l;)V

    .line 6
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mParentScreenFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 7
    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->registerChildScreenContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :goto_1
    instance-of v1, v0, Landroidx/fragment/app/c;

    if-nez v1, :cond_2

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->setFragmentManager(Landroidx/fragment/app/l;)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactFragmentActivity or ReactCompatActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mIsAttached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->onUpdate()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lversioned/host/exp/exponent/modules/api/screens/Screen;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V

    return-object v0
.end method

.method protected addScreen(Lversioned/host/exp/exponent/modules/api/screens/Screen;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setFragment(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method protected getActivityState(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getActivityState()Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    move-result-object p1

    return-object p1
.end method

.method protected getOrCreateTransaction()Landroidx/fragment/app/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/t;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->v(Z)Landroidx/fragment/app/t;

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/t;

    return-object v0
.end method

.method protected getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    return-object p1
.end method

.method protected getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected hasScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mParentScreenFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected markUpdated()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFrameCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected notifyChildUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mIsAttached:Z

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->setupFragmentManager()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->removeMyFragments()V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->V()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mParentScreenFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->unregisterChildScreenContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mParentScreenFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mIsAttached:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected performUpdate()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->h0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 4
    invoke-virtual {p0, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getActivityState(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    move-result-object v5

    sget-object v6, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {p0, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->detachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    .line 6
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 10
    aget-object v3, v0, v1

    instance-of v3, v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    if-eqz v3, :cond_2

    .line 11
    aget-object v3, v0, v1

    check-cast v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    aget-object v3, v0, v1

    check-cast v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->detachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v0, :cond_5

    .line 14
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 15
    invoke-virtual {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getActivityState(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    move-result-object v5

    sget-object v6, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->ON_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    if-ne v5, v6, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 17
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 18
    invoke-virtual {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getActivityState(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    move-result-object v6

    .line 19
    sget-object v7, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    if-eq v6, v7, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_6

    .line 20
    invoke-direct {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->attachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    const/4 v3, 0x1

    goto :goto_4

    .line 21
    :cond_6
    sget-object v7, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    if-eq v6, v7, :cond_7

    if-eqz v3, :cond_7

    .line 22
    invoke-direct {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->moveToFront(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v5

    invoke-virtual {v5, v4}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setTransitioning(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->tryCommitTransaction()V

    return-void
.end method

.method protected removeAllScreens()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method protected removeScreenAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected tryCommitTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mProcessingTransaction:Landroidx/fragment/app/t;

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;

    invoke-direct {v1, p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Landroidx/fragment/app/t;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->s(Ljava/lang/Runnable;)Landroidx/fragment/app/t;

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/t;

    :cond_0
    return-void
.end method
