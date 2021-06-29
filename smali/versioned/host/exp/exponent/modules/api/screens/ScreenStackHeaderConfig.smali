.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;
.super Landroid/view/ViewGroup;
.source "ScreenStackHeaderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$DebugMenuToolbar;
    }
.end annotation


# instance fields
.field private mBackButtonInCustomView:Z

.field private mBackClickListener:Landroid/view/View$OnClickListener;

.field private mBackgroundColor:Ljava/lang/Integer;

.field private final mConfigSubviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultStartInset:I

.field private mDefaultStartInsetWithNavigation:I

.field private mDestroyed:Z

.field private mDirection:Ljava/lang/String;

.field private mIsAttachedToWindow:Z

.field private mIsBackButtonHidden:Z

.field private mIsHidden:Z

.field private mIsShadowHidden:Z

.field private mIsTopInsetEnabled:Z

.field private mIsTranslucent:Z

.field private mTintColor:I

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleFontFamily:Ljava/lang/String;

.field private mTitleFontSize:F

.field private final mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 5
    new-instance v2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;

    invoke-direct {v2, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget-boolean v2, Lg/a/a/a;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$DebugMenuToolbar;

    invoke-direct {v2, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$DebugMenuToolbar;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDefaultStartInset:I

    .line 9
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v2

    iput v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDefaultStartInsetWithNavigation:I

    .line 10
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x1010433

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenStack()Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    move-result-object p0

    return-object p0
.end method

.method private getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
    .locals 2

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addConfigSubview(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDestroyed:Z

    return-void
.end method

.method public getConfigSubview(I)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onUpdate()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenStack()Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getTopScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "rtl"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    const-string v4, "ltr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 11
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsHidden:Z

    if-eqz v1, :cond_7

    .line 12
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->removeToolbar()V

    :cond_6
    return-void

    .line 14
    :cond_7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 15
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    :cond_8
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    if-eqz v1, :cond_a

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_9

    .line 18
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 19
    :cond_9
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_b

    .line 21
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    :cond_b
    :goto_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDefaultStartInsetWithNavigation:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 25
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDefaultStartInset:I

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 26
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->canNavigateBack()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 27
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    invoke-virtual {v1, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 29
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getScreenFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsTranslucent:Z

    invoke-virtual {v1, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->setToolbarTranslucent(Z)V

    .line 30
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 33
    :cond_d
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 34
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleColor:I

    if-eqz v4, :cond_e

    .line 35
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_e
    if-eqz v1, :cond_10

    .line 36
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 37
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v4

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v3, v6}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    :cond_f
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontSize:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    :cond_10
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 43
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    :cond_11
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTintColor:I

    if-eqz v1, :cond_12

    .line 45
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 46
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTintColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    :cond_12
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_14

    .line 48
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    if-eqz v4, :cond_13

    .line 49
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 50
    :cond_14
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_1b

    .line 51
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    .line 52
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->getType()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    move-result-object v6

    .line 53
    sget-object v7, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->BACK:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    if-ne v6, v7, :cond_16

    .line 54
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 55
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 57
    :cond_15
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v7, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    .line 59
    sget-object v8, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$2;->$SwitchMap$versioned$host$exp$exponent$modules$api$screens$ScreenStackHeaderSubview$Type:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x0

    if-eq v6, v2, :cond_19

    const/4 v10, 0x2

    if-eq v6, v10, :cond_18

    const/4 v10, 0x3

    if-eq v6, v10, :cond_17

    goto :goto_7

    .line 60
    :cond_17
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iput v2, v7, Landroidx/appcompat/app/a$a;->a:I

    .line 62
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    const v6, 0x800005

    .line 63
    iput v6, v7, Landroidx/appcompat/app/a$a;->a:I

    goto :goto_7

    .line 64
    :cond_19
    iget-boolean v6, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackButtonInCustomView:Z

    if-nez v6, :cond_1a

    .line 65
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1a
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x800003

    .line 67
    iput v6, v7, Landroidx/appcompat/app/a$a;->a:I

    .line 68
    :goto_7
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1b
    :goto_9
    return-void
.end method

.method public removeAllConfigSubviews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public removeConfigSubview(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackButtonInCustomView:Z

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mBackgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsHidden:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTintColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleColor:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mTitleFontSize:F

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->mIsTranslucent:Z

    return-void
.end method
