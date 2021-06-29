.class public final Lcom/facebook/ads/redexgen/X/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xl;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58438
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    .line 58439
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Ljava/nio/ByteBuffer;

    .line 58440
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    .line 58441
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    .line 58442
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hI95CJvP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e7uFmzv8JlxhzV9w6wWiWm3C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0BfqaNpqjs7ROgqNLFdYFDMF2kIE2JVl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "01nBjZj9wdoXPRYWJREYdbIjHTCf93fz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xbIGt4PZ2jMEHXqvTGNBXf5J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qzrNEKfdD0Je3OCcD1S0Cr1qEsV7v9mi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0sM3QN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C1cp7SniMnLQ2eyeNR7DTGSoW6Un2OTz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A07:[I

    .line 58444
    return-void
.end method

.method public final A47(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B2;
        }
    .end annotation

    .line 58445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 58446
    .local p0, "outputChannelsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A07:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    .line 58447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 58448
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Z

    .line 58449
    return v1

    .line 58450
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 58451
    if-nez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    if-ne v0, p1, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A08:[Ljava/lang/String;

    const-string v1, "gVI3SL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1HQF1tqI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_2

    .line 58452
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58453
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    .line 58454
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    .line 58455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Z

    .line 58456
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 58457
    aget v0, v1, v2

    .line 58458
    .local v1, "channelIndex":I
    if-ge v0, p2, :cond_5

    .line 58459
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Z

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Z

    .line 58460
    .end local v1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58461
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 58462
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 58463
    .restart local v1    # "channelIndex":I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B2;-><init>(III)V

    throw v0

    .line 58464
    .end local p2    # "i":I
    .end local v1    # "channelIndex":I
    :cond_6
    return v5

    .line 58465
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B2;-><init>(III)V

    throw v0
.end method

.method public final A6a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 58466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Ljava/nio/ByteBuffer;

    .line 58467
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Ljava/nio/ByteBuffer;

    .line 58468
    return-object v1
.end method

.method public final A6b()I
    .locals 1

    .line 58469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A6c()I
    .locals 1

    .line 58470
    const/4 v0, 0x2

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 58471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    return v0
.end method

.method public final A7V()Z
    .locals 1

    .line 58472
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Z

    return v0
.end method

.method public final A7Z()Z
    .locals 2

    .line 58473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABu()V
    .locals 1

    .line 58474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A05:Z

    .line 58475
    return-void
.end method

.method public final ABv(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 58476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 58477
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 58478
    .local p0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 58479
    .local v0, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 58480
    .local v0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 58481
    .local v6, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 58482
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    .line 58483
    :goto_1
    if-ge v6, v5, :cond_3

    .line 58484
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 58485
    .local v0, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58486
    .end local v0    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58487
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 58488
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 58489
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58490
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Ljava/nio/ByteBuffer;

    .line 58493
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 58494
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Ljava/nio/ByteBuffer;

    .line 58495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A05:Z

    .line 58496
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 58497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xl;->flush()V

    .line 58498
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Ljava/nio/ByteBuffer;

    .line 58499
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    .line 58500
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    .line 58501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A06:[I

    .line 58502
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A07:[I

    .line 58503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Z

    .line 58504
    return-void
.end method
