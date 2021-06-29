.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->receiveCommand(Ld/a/a/n;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

.field final synthetic val$args:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$view:Ld/a/a/n;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Ld/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eq v2, v4, :cond_0

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/n;->t(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    invoke-static {v0}, Lb/g/m/t;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/n;->setProgress(F)V

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    invoke-virtual {v0}, Ld/a/a/n;->o()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Ld/a/a/n;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
