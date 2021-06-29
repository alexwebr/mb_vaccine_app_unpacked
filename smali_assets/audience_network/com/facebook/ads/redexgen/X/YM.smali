.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CM;

.field public A07:Lcom/facebook/ads/redexgen/X/YK;

.field public A08:Lcom/facebook/ads/redexgen/X/YP;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/YN;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61159
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YM;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YM;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YM;->A0H:Lcom/facebook/ads/redexgen/X/CN;

    .line 61160
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YM;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61162
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    .line 61163
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    .line 61164
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    .line 61165
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    .line 61166
    new-instance v0, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0A:Lcom/facebook/ads/redexgen/X/YN;

    .line 61167
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61168
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:J

    .line 61169
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/IQ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61170
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A06()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 61171
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A06()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 61172
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 61173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 61174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    return-object v0

    .line 61175
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 61176
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 61177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 61178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A09:Z

    .line 61179
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 61180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0A:Lcom/facebook/ads/redexgen/X/YN;

    .line 61181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A0E()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:J

    .line 61182
    :cond_1
    return-void

    .line 61183
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YM;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x6ft
        -0x65t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9KwQMNMxiTjkayDhPM6gvDLkPvUNcLn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Em4FZTw9NeUBCVsnasMEsqdbQrmSbGq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDq5h6G1X4d5RY1LfaFLZXWqT85DrCya"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B5R7X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zp00UWtElOmikRSXEs37FpNUTZ5eWL9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wqRNyyxlEoRi9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61184
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61185
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61186
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61187
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/CL;->AC2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61189
    return v6

    .line 61190
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YM;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const-string v1, "xxv79KM5VyarLmUhQqEOMlbbyGFtPWOG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "n0W8PrJEyrqWl4lCbLWkK9bcjvpbO2Fn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 61191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 61192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 61193
    .local p0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 61194
    .local v6, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 61195
    .local v0, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/YK;

    if-nez v0, :cond_2

    .line 61196
    new-instance v2, Lcom/facebook/ads/redexgen/X/YK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:Lcom/facebook/ads/redexgen/X/CM;

    const/16 v0, 0x8

    .line 61197
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/YK;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/YK;

    .line 61198
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/YP;

    if-nez v0, :cond_3

    .line 61199
    new-instance v1, Lcom/facebook/ads/redexgen/X/YP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:Lcom/facebook/ads/redexgen/X/CM;

    .line 61200
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YP;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/YP;

    .line 61201
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 61202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61203
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61204
    return v3

    .line 61205
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61206
    const/4 v6, 0x1

    .line 61207
    .local p0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/YK;

    if-eqz v0, :cond_1

    .line 61208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YM;->A02()V

    .line 61209
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/YK;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YK;->A00(Lcom/facebook/ads/redexgen/X/IQ;J)V

    .line 61210
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61211
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61212
    return v6

    .line 61213
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/YP;

    if-eqz v0, :cond_2

    .line 61214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YM;->A02()V

    .line 61215
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/YP;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YP;->A00(Lcom/facebook/ads/redexgen/X/IQ;J)V

    goto :goto_0

    .line 61216
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A09:Z

    if-nez v0, :cond_3

    .line 61217
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A0A:Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YN;->A00(Lcom/facebook/ads/redexgen/X/IQ;J)V

    .line 61218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0A:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A0E()J

    move-result-wide v2

    .line 61219
    .local p1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 61220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 61221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A09:Z

    goto :goto_0

    .line 61222
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61223
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CL;->AC2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61225
    return v1

    .line 61226
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 61227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:I

    .line 61228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:I

    .line 61229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    .line 61230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:J

    .line 61231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 61232
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61233
    return v4
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 61234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:Lcom/facebook/ads/redexgen/X/CM;

    .line 61235
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61236
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    const/4 v0, 0x1

    const/4 v5, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    .line 61237
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A07(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61238
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 61239
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A08(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61240
    return v5

    .line 61241
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A05(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 61242
    goto :goto_0

    .line 61243
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A06(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61244
    return v5

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0G:[Ljava/lang/String;

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 61245
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACj(JJ)V
    .locals 2

    .line 61246
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:I

    .line 61247
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:J

    .line 61248
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:I

    .line 61249
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 61252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YM;->A0I:I

    if-eq v1, v0, :cond_0

    .line 61253
    return v2

    .line 61254
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 61256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 61257
    return v2

    .line 61258
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 61260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 61261
    .local p0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 61262
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 61263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 61265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
