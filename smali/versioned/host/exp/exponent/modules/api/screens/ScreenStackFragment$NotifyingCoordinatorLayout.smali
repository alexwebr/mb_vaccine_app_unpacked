.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ScreenStackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyingCoordinatorLayout"
.end annotation


# instance fields
.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;->mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;->mFragment:Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    return-object p0
.end method


# virtual methods
.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
