.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;
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

.field final synthetic val$view:Ld/a/a/n;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Ld/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Ld/a/a/n;

    invoke-static {v0}, Lb/g/m/t;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Ld/a/a/n;

    invoke-virtual {v0}, Ld/a/a/n;->f()V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Ld/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/n;->setProgress(F)V

    :cond_0
    return-void
.end method
