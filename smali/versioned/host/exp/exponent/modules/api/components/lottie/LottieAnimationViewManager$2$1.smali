.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;->this$1:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Ld/a/a/n;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld/a/a/n;->setProgress(F)V

    .line 3
    invoke-virtual {p1}, Ld/a/a/n;->o()V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;->this$1:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
