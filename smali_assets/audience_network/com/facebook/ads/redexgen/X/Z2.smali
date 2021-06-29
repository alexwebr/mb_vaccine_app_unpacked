.class public final Lcom/facebook/ads/redexgen/X/Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CW;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z2;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64585
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64586
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z2;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3et
        0x48t
        0x38t
        0x36t
        0x47t
        0x39t
        0x3et
        0x43t
        0x3ct
        -0xbt
        0x3et
        0x43t
        0x4bt
        0x36t
        0x41t
        0x3et
        0x39t
        -0xbt
        0x1et
        0x19t
        0x8t
        -0xbt
        0x49t
        0x36t
        0x3ct
        -0x10t
        0xbt
        -0x26t
        -0x7t
        0xct
        0x8t
        0xbt
        0xct
        0x19t
        0x59t
        0x68t
        0x68t
        0x64t
        0x61t
        0x5bt
        0x59t
        0x6ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x61t
        0x5ct
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 7

    .line 64587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    if-nez v0, :cond_0

    .line 64588
    return-void

    .line 64589
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v2

    .line 64590
    .local p0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 64591
    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 64592
    .local p1, "headerBytesAvailable":I
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 64593
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    .line 64594
    invoke-static {v5, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64595
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v3, :cond_3

    .line 64596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64597
    const/16 v1, 0x49

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x44

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 64600
    :cond_1
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64601
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    .line 64602
    return-void

    .line 64603
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 64604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0E()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    .line 64605
    .end local p1    # "headerBytesAvailable":I
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64606
    .local p1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64607
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    .line 64608
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 6

    .line 64609
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A06()V

    .line 64610
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A04()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Lcom/facebook/ads/redexgen/X/CW;

    .line 64611
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Lcom/facebook/ads/redexgen/X/CW;

    .line 64612
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A05()Ljava/lang/String;

    move-result-object v4

    .line 64613
    const/4 v3, 0x0

    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 64614
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64615
    return-void
.end method

.method public final ABV()V
    .locals 7

    .line 64616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    if-eq v0, v4, :cond_1

    .line 64617
    :cond_0
    return-void

    .line 64618
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 64619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    .line 64620
    return-void
.end method

.method public final ABW(JZ)V
    .locals 1

    .line 64621
    if-nez p3, :cond_0

    .line 64622
    return-void

    .line 64623
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    .line 64624
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:J

    .line 64625
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:I

    .line 64626
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:I

    .line 64627
    return-void
.end method

.method public final ACi()V
    .locals 1

    .line 64628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    .line 64629
    return-void
.end method
