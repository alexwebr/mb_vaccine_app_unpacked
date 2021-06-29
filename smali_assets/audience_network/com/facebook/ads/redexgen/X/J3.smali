.class public final Lcom/facebook/ads/redexgen/X/J3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J4;
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

.field public final A01:Lcom/facebook/ads/redexgen/X/J4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/J4;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/J4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38160
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    .line 38161
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    .line 38162
    return-void

    .line 38163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/J3;)Lcom/facebook/ads/redexgen/X/J4;
    .locals 0

    .line 38164
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 38165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/J0;

    move-object v2, p0

    move v4, p2

    move v3, p1

    move v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Lcom/facebook/ads/redexgen/X/J3;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38167
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 38168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Lcom/facebook/ads/redexgen/X/J3;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38170
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 38171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/J1;-><init>(Lcom/facebook/ads/redexgen/X/J3;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38173
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 38174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38176
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 38177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/J2;-><init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/Be;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38179
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 38180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/Be;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38182
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 38183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/J4;

    if-eqz v0, :cond_0

    .line 38184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ix;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Lcom/facebook/ads/redexgen/X/J3;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38185
    :cond_0
    return-void
.end method
