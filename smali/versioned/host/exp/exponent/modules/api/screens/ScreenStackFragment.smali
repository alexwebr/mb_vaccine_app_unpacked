.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
.super Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
.source "ScreenStackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;
    }
.end annotation


# static fields
.field private static final TOOLBAR_ELEVATION:F


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mIsTranslucent:Z

.field private mShadowHidden:Z

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    sput v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->TOOLBAR_ELEVATION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V

    return-void
.end method

.method private notifyViewAppearTransitionEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->onViewAppearTransitionEnd()V

    :cond_1
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getRootScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->canNavigateBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->dismiss(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDismissable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->isGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->isNested()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnWillAppear()V

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnAppear()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnWillDisappear()V

    .line 7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->dispatchOnDisappear()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->notifyViewAppearTransitionEnd()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;-><init>(Landroid/content/Context;Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    .line 2
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 3
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mIsTranslucent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->recycleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mShadowHidden:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 12
    :cond_1
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    .line 13
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->recycleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public onStackUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->onViewAnimationEnd()V

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->notifyViewAppearTransitionEnd()V

    return-void
.end method

.method public removeToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mShadowHidden:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->TOOLBAR_ELEVATION:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mShadowHidden:Z

    :cond_1
    return-void
.end method

.method public setToolbarTranslucent(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mIsTranslucent:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mIsTranslucent:Z

    :cond_1
    return-void
.end method
