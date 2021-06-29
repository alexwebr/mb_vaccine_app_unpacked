.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ld/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

.field final synthetic val$view:Ld/a/a/n;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;->val$view:Ld/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;->val$view:Ld/a/a/n;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->access$000(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;->val$view:Ld/a/a/n;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->access$000(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
