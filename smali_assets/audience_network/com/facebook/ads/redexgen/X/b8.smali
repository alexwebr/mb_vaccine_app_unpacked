.class public final Lcom/facebook/ads/redexgen/X/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IE;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 68951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    .line 68953
    return-void
.end method


# virtual methods
.method public final A6U()Landroid/os/Looper;
    .locals 1

    .line 68954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A8c(III)Landroid/os/Message;
    .locals 1

    .line 68955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8d(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 68956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8e(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 68957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ACN(I)V
    .locals 1

    .line 68958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68959
    return-void
.end method

.method public final ACp(I)Z
    .locals 1

    .line 68960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final ACq(IJ)Z
    .locals 1

    .line 68961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
