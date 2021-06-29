.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IT;
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37473
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    .line 37474
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/util/PriorityQueue;

    .line 37475
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    .line 37476
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 37477
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 37478
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 37479
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    .line 37480
    monitor-exit v2

    .line 37481
    return-void

    .line 37482
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 37484
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    if-eq v0, p1, :cond_0

    .line 37485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 37486
    :cond_0
    monitor-exit v1

    .line 37487
    return-void

    .line 37488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IT;
        }
    .end annotation

    .line 37489
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 37490
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    if-ne v0, p1, :cond_0

    .line 37491
    monitor-exit v2

    .line 37492
    return-void

    .line 37493
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/IT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>(II)V

    .end local v1
    throw v1

    .line 37494
    .restart local v1
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    .line 37495
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 37496
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 37497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    .line 37498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37499
    monitor-exit v2

    .line 37500
    return-void

    .line 37501
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
