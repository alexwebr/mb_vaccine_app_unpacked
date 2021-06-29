.class public final Lcom/facebook/ads/redexgen/X/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/CW;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/IP;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ys;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63779
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Ljava/lang/String;)V

    .line 63780
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 63781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63782
    new-instance v1, Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A09:Lcom/facebook/ads/redexgen/X/IP;

    .line 63783
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A09:Lcom/facebook/ads/redexgen/X/IP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IP;->A00:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63784
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:I

    .line 63785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0B:Ljava/lang/String;

    .line 63786
    return-void
.end method

.method private A00()V
    .locals 13

    .line 63787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A09:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A08(I)V

    .line 63788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A09:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/As;->A09(Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v1

    .line 63789
    .local p0, "frameInfo":Lcom/facebook/ads/redexgen/X/Ar;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v2, v0, :cond_1

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Ar;->A03:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ys;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ys;->A0C:[Ljava/lang/String;

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v2, "c77shWRMJ0xw1RnCUz3RaGOhMvVQh1Vq"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-ne v4, v0, :cond_1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Ar;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-eq v2, v0, :cond_2

    .line 63790
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Ar;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v1, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Ar;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0B:Ljava/lang/String;

    .line 63791
    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63792
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63793
    :cond_2
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ar;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    .line 63794
    const-wide/32 v4, 0xf4240

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ar;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:J

    .line 63795
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nJiMpwDCR7ZAmhQyp9AOHiC56UVcRx0k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lCnqxh0y89Em7p481QheNATB6nErTPja"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EOgZonHCFyaPw1rQOdlgFposS9KMweND"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVFhsCJtzutno5RzvIOwcHRYGNjJYB0M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C7ZxqwSPJTae6vgKBRSPBAMVUD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Gg5xSTo0LtnMpcaC7QBiBySoh1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/IQ;)Z
    .locals 5

    .line 63796
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 63797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 63798
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A08:Z

    .line 63799
    goto :goto_0

    .line 63800
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v1

    .line 63801
    .local p0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 63802
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A08:Z

    .line 63803
    return v2

    .line 63804
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A08:Z

    .line 63805
    .end local p0    # "secondByte":I
    goto :goto_0

    .line 63806
    :cond_4
    return v4
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/IQ;[BI)Z
    .locals 2

    .line 63807
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63808
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 63809
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    .line 63810
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 10

    .line 63811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 63812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 63813
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63814
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 63815
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    .line 63816
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    if-ne v0, v7, :cond_0

    .line 63817
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 63818
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:J

    .line 63819
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:I

    goto :goto_0

    .line 63820
    .end local p0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ys;->A03(Lcom/facebook/ads/redexgen/X/IQ;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63821
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ys;->A00()V

    .line 63822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 63824
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:I

    goto :goto_0

    .line 63825
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ys;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63826
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:I

    .line 63827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 63828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v3

    .line 63829
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    goto :goto_0

    .line 63830
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 2

    .line 63831
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A06()V

    .line 63832
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A07:Ljava/lang/String;

    .line 63833
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:Lcom/facebook/ads/redexgen/X/CW;

    .line 63834
    return-void
.end method

.method public final ABV()V
    .locals 0

    .line 63835
    return-void
.end method

.method public final ABW(JZ)V
    .locals 0

    .line 63836
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:J

    .line 63837
    return-void
.end method

.method public final ACi()V
    .locals 1

    .line 63838
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:I

    .line 63839
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    .line 63840
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A08:Z

    .line 63841
    return-void
.end method
