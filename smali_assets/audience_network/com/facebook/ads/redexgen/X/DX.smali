.class public final Lcom/facebook/ads/redexgen/X/DX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/DQ;

.field public final A06:Lcom/facebook/ads/redexgen/X/IP;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ic;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/Ic;)V
    .locals 2

    .line 27600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Lcom/facebook/ads/redexgen/X/DQ;

    .line 27602
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Ic;

    .line 27603
    new-instance v1, Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    .line 27604
    return-void
.end method

.method private A00()V
    .locals 3

    .line 27605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Z

    .line 27607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Z

    .line 27608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:I

    .line 27610
    return-void
.end method

.method private A01()V
    .locals 10

    .line 27611
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:J

    .line 27612
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Z

    if-eqz v0, :cond_1

    .line 27613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 27615
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27620
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Z

    if-eqz v0, :cond_0

    .line 27621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 27623
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 27628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ic;->A08(J)J

    .line 27629
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Z

    .line 27630
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ic;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:J

    .line 27631
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Z

    .line 27633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DQ;->ACi()V

    .line 27634
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 27635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IP;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 27636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IP;->A08(I)V

    .line 27637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A00()V

    .line 27638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IP;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 27639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IP;->A08(I)V

    .line 27640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A01()V

    .line 27641
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Lcom/facebook/ads/redexgen/X/DQ;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DQ;->ABW(JZ)V

    .line 27642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DQ;->A48(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 27643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DQ;->ABV()V

    .line 27644
    return-void
.end method
