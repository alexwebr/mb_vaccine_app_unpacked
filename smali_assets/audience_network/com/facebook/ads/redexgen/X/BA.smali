.class public final Lcom/facebook/ads/redexgen/X/BA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/BB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BB;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/BB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22521
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    .line 22522
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    .line 22523
    return-void

    .line 22524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BA;)Lcom/facebook/ads/redexgen/X/BB;
    .locals 0

    .line 22525
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 22526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 22527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Lcom/facebook/ads/redexgen/X/BA;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22528
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 22529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 22530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/B7;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Lcom/facebook/ads/redexgen/X/BA;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22531
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 22532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 22533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Lcom/facebook/ads/redexgen/X/BA;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22534
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 22535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 22536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Lcom/facebook/ads/redexgen/X/BA;Lcom/facebook/ads/redexgen/X/Be;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22537
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 22538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 22539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/BA;Lcom/facebook/ads/redexgen/X/Be;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22540
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 22541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A01:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 22542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/B5;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Lcom/facebook/ads/redexgen/X/BA;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22543
    :cond_0
    return-void
.end method
