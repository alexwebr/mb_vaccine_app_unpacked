.class public final Lcom/facebook/ads/redexgen/X/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/redexgen/X/CW;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yx;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 64093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64094
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x12

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64095
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    .line 64096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:Ljava/lang/String;

    .line 64097
    return-void
.end method

.method private A00()V
    .locals 6

    .line 64098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 64099
    .local p0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_0

    .line 64100
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 64101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64102
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BT;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 64103
    const-wide/32 v4, 0xf4240

    .line 64104
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BT;->A02([B)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:J

    .line 64105
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Egp8wbctYg3AnrLoFsY0muWOBg0DV21X"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e5h8xZQ9y742"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HWojDw1vanmhl7F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V39ipiog0D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u2piqSS4vuQoaStDwbY0GoBR5fBlfuuM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfNh4mzWhxdgTcwc6CqJaoU4clFtHzcH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1g0ZSxhEfC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eBXSmpY9RuNSQ1O4XZ5t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/IQ;)Z
    .locals 5

    .line 64106
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A0B:[Ljava/lang/String;

    const-string v1, "u2vG9yItOjfrtL1HZZufPW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "u2vG9yItOjfrtL1HZZufPW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-lez v4, :cond_2

    .line 64107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 64108
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 64109
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BT;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 64111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    .line 64112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 64113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 64114
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 64115
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 64116
    return v4

    .line 64117
    :cond_2
    return v3
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/IQ;[BI)Z
    .locals 2

    .line 64118
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64119
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 64120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 64121
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

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
    .locals 11

    .line 64122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_5

    .line 64123
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 64124
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64125
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 64127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    if-ne v0, v8, :cond_0

    .line 64128
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 64129
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:J

    .line 64130
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    goto :goto_0

    .line 64131
    .end local p0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yx;->A0B:[Ljava/lang/String;

    const-string v1, "fRWG3CzCM1nyuvAzq7jz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3KzD1A3zkNrKwQoZtzGyJPl8BSj940od"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0x12

    invoke-direct {p0, p1, v5, v2}, Lcom/facebook/ads/redexgen/X/Yx;->A03(Lcom/facebook/ads/redexgen/X/IQ;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yx;->A00()V

    .line 64133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64135
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    goto :goto_0

    .line 64136
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yx;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64137
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64138
    :cond_5
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 2

    .line 64139
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A06()V

    .line 64140
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A08:Ljava/lang/String;

    .line 64141
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A07:Lcom/facebook/ads/redexgen/X/CW;

    .line 64142
    return-void
.end method

.method public final ABV()V
    .locals 0

    .line 64143
    return-void
.end method

.method public final ABW(JZ)V
    .locals 0

    .line 64144
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:J

    .line 64145
    return-void
.end method

.method public final ACi()V
    .locals 1

    .line 64146
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:I

    .line 64147
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 64148
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:I

    .line 64149
    return-void
.end method
