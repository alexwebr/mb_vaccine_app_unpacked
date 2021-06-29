.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout$1;
.super Ljava/lang/Object;
.source "ScreenStackFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->onViewAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment$NotifyingCoordinatorLayout;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->onViewAnimationStart()V

    return-void
.end method
