.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;
.super Lversioned/host/exp/exponent/modules/api/components/sharedelement/RetryRunnable;
.source "RNSharedElementNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->startRetryLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RetryRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RetryRunnable;->numRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RetryRunnable;->numRetries:I

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$100(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$200(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$002(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
