.class public final Lcom/facebook/ads/redexgen/X/Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DU;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CW;

.field public A03:Lcom/facebook/ads/redexgen/X/DU;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DW;

.field public final A07:Lcom/facebook/ads/redexgen/X/DW;

.field public final A08:Lcom/facebook/ads/redexgen/X/DW;

.field public final A09:Lcom/facebook/ads/redexgen/X/DZ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z0;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DZ;ZZ)V
    .locals 3

    .line 64285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/DZ;

    .line 64287
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0B:Z

    .line 64288
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0C:Z

    .line 64289
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0D:[Z

    .line 64290
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v2, 0x80

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    .line 64291
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    .line 64292
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    .line 64293
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64294
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z0;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x32t
        0x25t
        0x30t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OaAtDjibDffMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aj2yyuicdEn8dhTDbWTrD1WtuleVGPEx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a3NvGU2CXdpQvxvcysdReyA6yUgKGJjf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4BBSavRiCGZis8TiCNo6nDJqjRzxnCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Isw3BGBXoN1VbjlJcagr5xDVNXHwLpI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HfhncQp7sGaDAl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zNtUp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pzzsrx2QpEHePoyNV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A03(JIIJ)V
    .locals 24

    .line 64295
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DU;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64296
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    .line 64297
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    .line 64298
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_4

    .line 64299
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64300
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64301
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64302
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64303
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A06([BII)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v4

    .line 64304
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/IL;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05([BII)Lcom/facebook/ads/redexgen/X/IK;

    move-result-object v3

    .line 64305
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/IK;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Z0;->A02:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/IL;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/IL;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/IL;->A00:F

    const/16 v23, 0x0

    .line 64306
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/IL;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/IL;
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 64307
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64308
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    .line 64309
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DU;->A06(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 64310
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DU;->A05(Lcom/facebook/ads/redexgen/X/IK;)V

    .line 64311
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64312
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64313
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/IL;
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/IK;
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64314
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02([BI)I

    move-result v7

    .line 64315
    .local v2, "unescapedLength":I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-wide/from16 v2, p5

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 64316
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64317
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/DZ;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A02(JLcom/facebook/ads/redexgen/X/IQ;)V

    .line 64318
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/DU;->A03(JI)V

    .line 64319
    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const-string v1, "yBxIEmyTXmgFp9YnTDwoZpE0n0h2mQL3"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "tg7t9oBRXzMr4c01fdI6E0npLzJKU9lY"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 64320
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64321
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/DZ;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A02(JLcom/facebook/ads/redexgen/X/IQ;)V

    goto :goto_1

    .line 64322
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64323
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A06([BII)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v1

    .line 64324
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DU;->A06(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 64325
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .end local v2    # "unescapedLength":I
    goto/16 :goto_0

    .line 64326
    :cond_5
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const-string v1, "4gS5xwJzfuuPxe9g1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PKV4Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64327
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05([BII)Lcom/facebook/ads/redexgen/X/IK;

    move-result-object v1

    .line 64328
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/IK;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DU;->A05(Lcom/facebook/ads/redexgen/X/IK;)V

    .line 64329
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const-string v1, "kGyV9pF87NOcG7T4L"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bhPwg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIJ)V
    .locals 6

    .line 64330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DU;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64331
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    .line 64332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    .line 64333
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64334
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0F:[Ljava/lang/String;

    const-string v1, "7DOfm1dA88ob89"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yqrgSqZS2XcB9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DU;->A04(JIJ)V

    .line 64335
    return-void
.end method

.method private A05([BII)V
    .locals 1

    .line 64336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DU;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64339
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DU;->A07([BII)V

    .line 64341
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 17

    .line 64342
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v7

    .line 64343
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v5

    .line 64344
    .local v0, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 64345
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Z0;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Z0;->A01:J

    .line 64346
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z0;->A02:Lcom/facebook/ads/redexgen/X/CW;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64347
    .end local p0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/IM;->A04([BII[Z)I

    move-result v3

    .line 64348
    .local v2, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 64349
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Z0;->A05([BII)V

    .line 64350
    return-void

    .line 64351
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/IM;->A01([BI)I

    move-result v14

    .line 64352
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 64353
    .local v1, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 64354
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Z0;->A05([BII)V

    .line 64355
    :cond_1
    sub-int v10, v5, v3

    .line 64356
    .local v0, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Z0;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 64357
    .local v7, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Z0;->A00:J

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Z0;->A03(JIIJ)V

    .line 64358
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Z0;->A04(JIJ)V

    .line 64359
    add-int/lit8 v7, v3, 0x3

    .line 64360
    .end local v2    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v1    # "lengthToNalUnit":I
    .end local v0    # "bytesWrittenPastPosition":I
    .end local v7    # "absolutePosition":J
    goto :goto_0

    .line 64361
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 4

    .line 64362
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A06()V

    .line 64363
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:Ljava/lang/String;

    .line 64364
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:Lcom/facebook/ads/redexgen/X/CW;

    .line 64365
    new-instance v3, Lcom/facebook/ads/redexgen/X/DU;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A02:Lcom/facebook/ads/redexgen/X/CW;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0B:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0C:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(Lcom/facebook/ads/redexgen/X/CW;ZZ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    .line 64366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DZ;->A03(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 64367
    return-void
.end method

.method public final ABV()V
    .locals 0

    .line 64368
    return-void
.end method

.method public final ABW(JZ)V
    .locals 0

    .line 64369
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:J

    .line 64370
    return-void
.end method

.method public final ACi()V
    .locals 2

    .line 64371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A0C([Z)V

    .line 64372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DU;->A02()V

    .line 64376
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:J

    .line 64377
    return-void
.end method
