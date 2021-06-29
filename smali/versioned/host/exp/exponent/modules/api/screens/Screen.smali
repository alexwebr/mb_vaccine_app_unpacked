.class public Lversioned/host/exp/exponent/modules/api/screens/Screen;
.super Landroid/view/ViewGroup;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;,
        Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;,
        Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;,
        Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;
    }
.end annotation


# static fields
.field private static sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private mActivityState:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

.field private mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

.field private mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

.field private mGestureEnabled:Z

.field private mReplaceAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

.field private mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

.field private mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

.field private mTransitioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$1;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen$1;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->PUSH:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    .line 3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;->POP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mReplaceAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    .line 4
    sget-object p1, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->DEFAULT:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mGestureEnabled:Z

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private hasWebView(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getActivityState()Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mActivityState:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    return-object v0
.end method

.method protected getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    return-object v0
.end method

.method protected getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    return-object v0
.end method

.method public getReplaceAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mReplaceAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public getStackAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-object v0
.end method

.method public getStackPresentation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    return-object v0
.end method

.method public isGestureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mGestureEnabled:Z

    return v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->onViewAnimationEnd()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->onViewAnimationStart()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lversioned/host/exp/exponent/modules/api/screens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActivityState(Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mActivityState:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mActivityState:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->notifyChildUpdate()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    return-void
.end method

.method protected setFragment(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mGestureEnabled:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setReplaceAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mReplaceAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    return-void
.end method

.method public setStackAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-void
.end method

.method public setStackPresentation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mTransitioning:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mTransitioning:Z

    .line 3
    invoke-direct {p0, p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
