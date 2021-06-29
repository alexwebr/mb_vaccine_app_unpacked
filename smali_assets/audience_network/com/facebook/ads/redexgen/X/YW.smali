.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YV;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/CM;

.field public A05:Lcom/facebook/ads/redexgen/X/CW;

.field public A06:Lcom/facebook/ads/redexgen/X/YV;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/CO;

.field public final A0B:Lcom/facebook/ads/redexgen/X/CP;

.field public final A0C:Lcom/facebook/ads/redexgen/X/CQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62089
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YW;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YW;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YU;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/CN;

    .line 62090
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0J:I

    .line 62091
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0H:I

    .line 62092
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YW;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62093
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;-><init>(I)V

    .line 62094
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 62095
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/YW;-><init>(IJ)V

    .line 62096
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 62097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62098
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A08:I

    .line 62099
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:J

    .line 62100
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62101
    new-instance v0, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    .line 62102
    new-instance v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/CO;

    .line 62103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    .line 62104
    new-instance v0, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/CP;

    .line 62105
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CL;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 62107
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 62108
    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const-string v1, "k6Z5PTGWNQqxWVGEWp2g14fMjsllqw2H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hJNgcdrxKvM79jF48EqDHnrsGOClnbxU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/CL;->ABa([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62109
    return v5

    .line 62110
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v2

    .line 62112
    .local p0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YW;->A07(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62113
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CQ;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 62114
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62115
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62116
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62117
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(ILcom/facebook/ads/redexgen/X/CQ;)Z

    .line 62118
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    .line 62119
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YV;->A76(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    .line 62120
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    .line 62121
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YV;->A76(J)J

    move-result-wide v7

    .line 62122
    .local v5, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    .line 62123
    .end local v5    # "embeddedFirstSampleTimestampUs":J
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    .line 62124
    .end local p0    # "sampleHeaderData":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/CW;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v1

    .line 62125
    .local p0, "bytesAppended":I
    if-ne v1, v5, :cond_6

    .line 62126
    return v5

    .line 62127
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    .line 62128
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    if-lez v0, :cond_7

    .line 62129
    return v4

    .line 62130
    :cond_7
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 62131
    .local p1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/CW;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 62132
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:J

    .line 62133
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    .line 62134
    return v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IQ;I)I
    .locals 2

    .line 62135
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 62136
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62137
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    .line 62138
    .local p0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0J:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0H:I

    if-ne v1, v0, :cond_1

    .line 62139
    :cond_0
    return v1

    .line 62140
    .end local p0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 62141
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62142
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0I:I

    if-ne v1, v0, :cond_2

    .line 62143
    return v0

    .line 62144
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/YV;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 62146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(ILcom/facebook/ads/redexgen/X/CQ;)Z

    .line 62148
    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6T()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CH;-><init>(JJLcom/facebook/ads/redexgen/X/CQ;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/YV;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62149
    new-instance v9, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    .line 62150
    .local p0, "frame":Lcom/facebook/ads/redexgen/X/IQ;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 62151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    .line 62152
    .local p1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/YW;->A01(Lcom/facebook/ads/redexgen/X/IQ;I)I

    move-result v1

    .line 62153
    .local v0, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0J:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0H:I

    if-ne v1, v0, :cond_5

    .line 62154
    .end local v9
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6T()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CD;->A01(JJLcom/facebook/ads/redexgen/X/CQ;Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/CD;

    move-result-object v4

    .line 62155
    .restart local v9
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CO;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62156
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 62157
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 62158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 62159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62160
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/CO;->A05(I)Z

    .line 62161
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62162
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/YV;->A7m()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0H:I

    if-ne v1, v0, :cond_6

    .line 62163
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YW;->A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/YV;

    move-result-object v0

    return-object v0

    .line 62164
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    goto :goto_0

    .line 62165
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/YW;->A0I:I

    if-ne v1, v0, :cond_7

    .line 62166
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6T()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CG;->A00(JJLcom/facebook/ads/redexgen/X/CQ;Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/CG;

    move-result-object v4

    .line 62167
    .local v9, "seeker":Lcom/facebook/ads/redexgen/X/YV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62168
    :cond_6
    :goto_1
    return-object v4

    .line 62169
    .end local v9    # "seeker":Lcom/facebook/ads/redexgen/X/YV;
    :cond_7
    const/4 v4, 0x0

    .line 62170
    .restart local v9    # "seeker":Lcom/facebook/ads/redexgen/X/YV;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x52t
        0x5at
        0x53t
        0x61t
        0x57t
        0x53t
        0x40t
        0x51t
        0x5at
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x5dt
        0x12t
        0x5ft
        0x53t
        0x5ct
        0x4bt
        0x12t
        0x50t
        0x4bt
        0x46t
        0x57t
        0x41t
        0x1ct
        0x0t
        0x14t
        0x4t
        0x1ft
        0xbt
        0x3at
        0x3dt
        0x34t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ydp2W5xsf3wxxmCItZRtLRLpaCcQN61V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZzeQ67WJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MfxT7BiZm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAZkmCdKFAHfN7ilsO4NsWCm7AIOdsAB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXA2W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sq6CLgUZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GhmTF3RrY3ydpwpSZCJZy8aIHeXkOr61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "710SvX7FP4z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static A07(IJ)Z
    .locals 4

    .line 62171
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CL;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62172
    const/4 v6, 0x0

    .line 62173
    .local p0, "validFrameCount":I
    const/4 v8, 0x0

    .line 62174
    .local p1, "candidateSynchronizedHeaderData":I
    const/4 v5, 0x0

    .line 62175
    .local p2, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 62176
    .local v6, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v4, 0x4000

    .line 62177
    .local v8, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 62178
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 62179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 62180
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/CO;->A04:Lcom/facebook/ads/redexgen/X/EA;

    .line 62181
    .local v7, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/EA;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/EA;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 62182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    .line 62183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CO;->A06(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 62184
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6h()J

    move-result-wide v0

    long-to-int v5, v0

    .line 62185
    if-nez p2, :cond_1

    .line 62186
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62187
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v7    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/EA;
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    if-lez v6, :cond_d

    const/4 v0, 0x1

    :goto_4
    const/4 v11, 0x4

    invoke-interface {p1, v1, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABa([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62188
    .end local v5
    .end local v11
    :goto_5
    if-eqz p2, :cond_2

    .line 62189
    add-int/2addr v5, v7

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62190
    :goto_6
    iput v8, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62191
    return v2

    .line 62192
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    goto :goto_6

    .line 62193
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v9

    .line 62195
    .local v5, "headerData":I
    if-eqz v8, :cond_6

    int-to-long v0, v8

    .line 62196
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/YW;->A07(IJ)Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v10, v0

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const-string v1, "nssPeb4tx"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v1, "z93zYtEja"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    if-eqz v12, :cond_7

    .line 62197
    :cond_6
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/CQ;->A00(I)I

    move-result v10

    .local v11, "frameSize":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 62198
    .end local v11    # "frameSize":I
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .end local v6    # "searchedBytes":I
    .local v7, "searchedBytes":I
    if-ne v7, v4, :cond_b

    .line 62199
    if-eqz p2, :cond_11

    .line 62200
    return v3

    .line 62201
    .end local v7    # "searchedBytes":I
    .restart local v6    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 62202
    if-ne v6, v2, :cond_a

    .line 62203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05(ILcom/facebook/ads/redexgen/X/CQ;)Z

    sget-object v8, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 62204
    sget-object v8, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const-string v1, "7zrNMK9WlizC5ZgtVSnCLN45BdGxm2zl"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "9rqhFN3Qk74SkJ0Nh6RYQs7QnFKhXl33"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    move v8, v9

    .line 62205
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_9
    add-int/lit8 v0, v10, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    goto/16 :goto_3

    .line 62206
    :cond_a
    if-ne v6, v11, :cond_9

    goto/16 :goto_5

    .line 62207
    :cond_b
    const/4 v6, 0x0

    .line 62208
    const/4 v8, 0x0

    .line 62209
    if-eqz p2, :cond_c

    .line 62210
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 62211
    add-int v0, v5, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 62212
    .end local v5    # "headerData":I
    :goto_7
    move v7, v1

    goto/16 :goto_3

    .line 62213
    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    goto :goto_7

    .line 62214
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 62215
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 62216
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 62217
    :cond_10
    const/high16 v4, 0x20000

    goto/16 :goto_0

    .line 62218
    :cond_11
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 3

    .line 62219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/CM;

    .line 62220
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/CW;

    .line 62221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 62222
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62223
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 62224
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/YW;->A08(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62225
    .local v1, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 62226
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    if-nez v2, :cond_4

    .line 62227
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A03(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/YV;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    .line 62228
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    if-eqz v2, :cond_1

    .line 62229
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/YV;->A7m()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 62230
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/YV;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/YW;->A0F:[Ljava/lang/String;

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    .line 62231
    :cond_3
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A06:Lcom/facebook/ads/redexgen/X/YV;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 62232
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/CW;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/CQ;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/CQ;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A0C:Lcom/facebook/ads/redexgen/X/CQ;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/CO;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/CO;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/CO;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 62233
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 62234
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 62235
    :cond_4
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A00(Lcom/facebook/ads/redexgen/X/CL;)I

    move-result v0

    return v0

    .line 62236
    :cond_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YW;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    goto :goto_1
.end method

.method public final ACj(JJ)V
    .locals 3

    .line 62237
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62238
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:J

    .line 62239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:J

    .line 62240
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    .line 62241
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62242
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A08(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    move-result v0

    return v0
.end method
