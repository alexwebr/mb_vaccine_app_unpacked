.class public final Lcom/facebook/ads/redexgen/X/Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/CW;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/CQ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z4;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64762
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(Ljava/lang/String;)V

    .line 64763
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 64764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64765
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    .line 64766
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 64768
    new-instance v0, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    .line 64769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A0B:Ljava/lang/String;

    .line 64770
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDszHDzXfqF59CRVRWftd3HVsRnCigSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mt1wJ32vNuSPyEC341LvOqJuOPF0PUkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaAyFYRGYfBBBZw7eK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eDOzUgm8HT4q1AQmalgqs20fTFsFJUGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoW68Cbgp4ULkXl8fLSwM62hHrGuEs23"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bWE7L7mx05VAedoWHIxzCG4hfzqVFa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OpD2t2SPaq7VaFKSNzknI6aN9MYETC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 10

    .line 64771
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 64772
    .local p0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v4

    .line 64773
    .local p1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v7

    .line 64774
    .local v5, "endOffset":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 64775
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    .line 64776
    .local v7, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v8, v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const-string v1, "UcL2wMN6HBGwWkWL4B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jB5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 64777
    .local v4, "found":Z
    :goto_2
    iput-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Z4;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 64778
    if-eqz v8, :cond_3

    .line 64779
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64780
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z4;->A08:Z

    .line 64781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    aget-byte v0, v5, v4

    aput-byte v0, v1, v3

    .line 64782
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    .line 64783
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    .line 64784
    return-void

    .line 64785
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const-string v1, "AyJ6e7KDyRqb1r0P1KBKVEJakZlKMKHZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2ThmXJimQn9uK6mMidfBhWUlfDYnBKkO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_3

    goto :goto_3

    .line 64786
    .end local v7    # "byteIsFF":Z
    .end local v4    # "found":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64787
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 64788
    .end local v4
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64789
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 7

    .line 64790
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64791
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A05:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64792
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    .line 64793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:I

    if-ge v0, v4, :cond_0

    .line 64794
    return-void

    .line 64795
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A05:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 64796
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z4;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z4;->A04:J

    .line 64797
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 64798
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const-string v1, "ScjCWzDsMvlE6C4iVMEuFqkFuKCicUAb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "udpHDrUjrNQxaJr25pS4UodeWrrvfUFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    .line 64799
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 16

    .line 64800
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 64801
    .local v5, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 64802
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    .line 64803
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    if-ge v0, v3, :cond_0

    .line 64804
    return-void

    .line 64805
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64806
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(ILcom/facebook/ads/redexgen/X/CQ;)Z

    move-result v0

    .line 64807
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 64808
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    .line 64809
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    .line 64810
    return-void

    .line 64811
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A01:I

    .line 64812
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A07:Z

    if-nez v0, :cond_2

    .line 64813
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Z4;->A03:J

    .line 64814
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Z4;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CQ;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A09:Lcom/facebook/ads/redexgen/X/CQ;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Z4;->A0B:Ljava/lang/String;

    .line 64815
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 64816
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A05:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64817
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Z4;->A07:Z

    .line 64818
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64819
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z4;->A05:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64820
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    .line 64821
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 5

    .line 64822
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 64823
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z4;->A0C:[Ljava/lang/String;

    const-string v1, "DlgSkZ7kUmj97mVCMXW7YS18xBC70U7G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tybkSaN9ICkxBJ48s31m7V5Ixzqz2U6M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 64824
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z4;->A02(Lcom/facebook/ads/redexgen/X/IQ;)V

    goto :goto_0

    .line 64825
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z4;->A03(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 64826
    goto :goto_0

    .line 64827
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z4;->A01(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 64828
    goto :goto_0

    .line 64829
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 2

    .line 64830
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A06()V

    .line 64831
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A06:Ljava/lang/String;

    .line 64832
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A05:Lcom/facebook/ads/redexgen/X/CW;

    .line 64833
    return-void
.end method

.method public final ABV()V
    .locals 0

    .line 64834
    return-void
.end method

.method public final ABW(JZ)V
    .locals 0

    .line 64835
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A04:J

    .line 64836
    return-void
.end method

.method public final ACi()V
    .locals 1

    .line 64837
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:I

    .line 64838
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:I

    .line 64839
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A08:Z

    .line 64840
    return-void
.end method
