.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 65432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65433
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A06:I

    .line 65434
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A07:I

    .line 65435
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 65436
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:I

    .line 65437
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:I

    .line 65438
    iput p6, p0, Lcom/facebook/ads/redexgen/X/ZG;->A05:I

    .line 65439
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 65440
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A06:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 1

    .line 65441
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 65442
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A05:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 65443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A06:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 65444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A07:I

    return v0
.end method

.method public final A05(J)J
    .locals 4

    .line 65445
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 65446
    .local p0, "positionOffset":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A06(JJ)V
    .locals 0

    .line 65447
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:J

    .line 65448
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:J

    .line 65449
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 65450
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A65()J
    .locals 6

    .line 65451
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 65452
    .local p0, "numFrames":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6s(J)Lcom/facebook/ads/redexgen/X/CS;
    .locals 11

    .line 65453
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    int-to-long v3, v0

    mul-long/2addr v3, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    .line 65454
    .local p0, "positionOffset":J
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:I

    int-to-long v0, v2

    div-long/2addr v3, v0

    int-to-long v0, v2

    mul-long/2addr v3, v0

    .line 65455
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:J

    int-to-long v0, v2

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ig;->A0E(JJJ)J

    move-result-wide v9

    .line 65456
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:J

    add-long/2addr v1, v9

    .line 65457
    .local v2, "seekPosition":J
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A05(J)J

    move-result-wide v3

    .line 65458
    .local v3, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 65459
    .local v3, "seekPoint":Lcom/facebook/ads/redexgen/X/CU;
    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:I

    int-to-long v3, v5

    sub-long/2addr v7, v3

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    .line 65460
    .end local v7
    .end local v9
    .end local p0    # "positionOffset":J
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0

    .line 65461
    :cond_1
    int-to-long v4, v5

    add-long/2addr v4, v1

    .line 65462
    .local v7, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/ZG;->A05(J)J

    move-result-wide v2

    .line 65463
    .local v9, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 65464
    .local p0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0
.end method

.method public final A7m()Z
    .locals 1

    .line 65465
    const/4 v0, 0x1

    return v0
.end method
