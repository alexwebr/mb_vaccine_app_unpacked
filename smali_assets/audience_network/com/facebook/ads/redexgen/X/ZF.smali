.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/CN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CM;

.field public A03:Lcom/facebook/ads/redexgen/X/CW;

.field public A04:Lcom/facebook/ads/redexgen/X/ZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65396
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZF;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZF;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZF;->A07:Lcom/facebook/ads/redexgen/X/CN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

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

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZF;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5ft
        0x42t
        0x44t
        0x41t
        0x41t
        0x5et
        0x43t
        0x45t
        0x54t
        0x55t
        0x11t
        0x5et
        0x43t
        0x11t
        0x44t
        0x5ft
        0x43t
        0x54t
        0x52t
        0x5et
        0x56t
        0x5ft
        0x58t
        0x4bt
        0x54t
        0x55t
        0x11t
        0x46t
        0x50t
        0x47t
        0x11t
        0x59t
        0x54t
        0x50t
        0x55t
        0x54t
        0x43t
        0x1ft
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
        0x25t
        0x78t
        0x6bt
        0x7dt
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TnN98hFrpPh0PRtpc088aNdcZccscvrw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5aRpZ2NNsZI5w0o7DGq1eAqNryB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mEVhsrU6MzIr1qyqOlGiN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yrEmV4s21h7BLFfB7siMTKTjJQry3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EfBKzRp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ss80CflBP4AmUjPde3BocO42m8Tqd1M1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kqV6vinpOYrD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3vWKjffhrtNYzin5lJ6IQFsZaR1xXQhq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 2

    .line 65398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/CM;

    .line 65399
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/CW;

    .line 65400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    .line 65401
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 65402
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    .line 65404
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dh;->A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    .line 65405
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    if-eqz v5, :cond_7

    .line 65406
    const/4 v6, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZF;->A06:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZF;->A06:[Ljava/lang/String;

    const-string v3, "qnd5ZZOQpU6p"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "qnd5ZZOQpU6p"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const/4 v8, 0x0

    .line 65407
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZG;->A00()I

    move-result v9

    const v10, 0x8000

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    .line 65408
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    move-result v11

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    .line 65409
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v12

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    .line 65410
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A02()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 65411
    const/16 v4, 0x27

    const/16 v3, 0x9

    const/16 v2, 0x42

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/ZF;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v17}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 65412
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65413
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A01()I

    move-result v2

    iput v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:I

    .line 65414
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A07()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65415
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Dh;->A03(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/ZG;)V

    .line 65416
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 65417
    :cond_1
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/CW;

    const v6, 0x8000

    iget v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    sub-int/2addr v6, v2

    const/4 v5, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZF;->A06:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZF;->A06:[Ljava/lang/String;

    const-string v3, "ZttzqU8TZk2sw4NPxxJqPVJwNlIpsBsB"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "U3TfmanSbDpEsJ78blUW3XKzJFnKPbla"

    const/4 v2, 0x7

    aput-object v3, v4, v2

    invoke-interface {v7, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v6

    .line 65418
    .local v0, "bytesAppended":I
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    .line 65419
    :goto_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    .line 65420
    :cond_2
    iget v8, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:I

    div-int/2addr v8, v2

    .line 65421
    .local p2, "pendingFrames":I
    if-lez v8, :cond_3

    .line 65422
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Lcom/facebook/ads/redexgen/X/ZG;->A05(J)J

    move-result-wide v9

    .line 65423
    .local v2, "timeUs":J
    iget v12, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:I

    mul-int/2addr v12, v8

    .line 65424
    .local v5, "size":I
    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    .line 65425
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/CW;

    const/4 v11, 0x1

    iget v13, v0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 65426
    .end local v2    # "timeUs":J
    .end local v5    # "size":I
    :cond_3
    if-ne v6, v5, :cond_4

    :goto_1
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v7, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v6

    .line 65427
    .local v0, "bytesAppended":I
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65428
    .end local v0    # "bytesAppended":I
    :cond_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final ACj(JJ)V
    .locals 1

    .line 65429
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:I

    .line 65430
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

    .line 65431
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dh;->A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
