.class public final Lcom/facebook/ads/redexgen/X/bA;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 0

    .line 68968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 68969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:Lcom/facebook/ads/redexgen/X/bB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bB;->A0A(Lcom/facebook/ads/redexgen/X/bB;Z)Z

    .line 68970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bB;->A04(Lcom/facebook/ads/redexgen/X/bB;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bB;->A04(Lcom/facebook/ads/redexgen/X/bB;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bA;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bB;->A02(Lcom/facebook/ads/redexgen/X/bB;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68972
    :cond_0
    return-void
.end method
