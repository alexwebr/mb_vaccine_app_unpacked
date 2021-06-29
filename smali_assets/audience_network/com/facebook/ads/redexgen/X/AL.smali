.class public final Lcom/facebook/ads/redexgen/X/AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/FG;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FG;JJJJZZ)V
    .locals 0

    .line 20640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20642
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    .line 20643
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    .line 20644
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    .line 20645
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    .line 20646
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    .line 20647
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    .line 20648
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/AL;
    .locals 13

    .line 20649
    new-instance v1, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20650
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FG;->A01(I)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/FG;JJJJZZ)V

    return-object v1
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/AL;
    .locals 12

    .line 20651
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/FG;JJJJZZ)V

    return-object v0
.end method
