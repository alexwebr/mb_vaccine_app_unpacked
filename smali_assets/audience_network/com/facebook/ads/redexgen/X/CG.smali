.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YV;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CG;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CG;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJ)V
    .locals 0

    .line 23324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23325
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:[J

    .line 23326
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:[J

    .line 23327
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:J

    .line 23328
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/CQ;Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/CG;
    .locals 17

    move-wide/from16 v2, p2

    .line 23329
    const/16 v0, 0xa

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 23330
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v4

    .line 23331
    .local v1, "numFrames":I
    const/4 v0, 0x0

    if-gtz v4, :cond_0

    .line 23332
    return-object v0

    .line 23333
    :cond_0
    move-object/from16 v1, p4

    iget v6, v1, Lcom/facebook/ads/redexgen/X/CQ;->A03:I

    .line 23334
    .local v1, "sampleRate":I
    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v0, 0x7d00

    if-lt v6, v0, :cond_5

    const/16 v0, 0x480

    :goto_0
    int-to-long v4, v0

    mul-long/2addr v9, v4

    int-to-long v11, v6

    .line 23335
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v6

    .line 23336
    .local v15, "durationUs":J
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v13

    .line 23337
    .local v4, "entryCount":I
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v16

    .line 23338
    .local v0, "scale":I
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v12

    .line 23339
    .local v6, "entrySize":I
    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 23340
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CQ;->A02:I

    int-to-long v0, v0

    add-long v4, v2, v0

    .line 23341
    .local v13, "minPosition":J
    new-array v14, v13, [J

    .line 23342
    .local v15, "timesUs":[J
    new-array v11, v13, [J

    .line 23343
    .local v15, "positions":[J
    const/4 v10, 0x0

    .end local p4    # null:Lcom/facebook/ads/redexgen/X/CQ;
    .local v2, "position":J
    .local v7, "index":I
    :goto_1
    if-ge v10, v13, :cond_7

    .line 23344
    int-to-long v8, v10

    mul-long/2addr v8, v6

    .end local v1    # "sampleRate":I
    .end local v15    # "positions":[J
    .local v0, "sampleRate":I
    .local v0, "durationUs":J
    int-to-long v0, v13

    div-long/2addr v8, v0

    aput-wide v8, v14, v10

    .line 23345
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v10

    .line 23346
    const/4 v0, 0x1

    if-eq v12, v0, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    const/4 v0, 0x3

    if-eq v12, v0, :cond_1

    const/4 v0, 0x4

    if-eq v12, v0, :cond_4

    .line 23347
    const/4 v0, 0x0

    return-object v0

    .line 23348
    .end local v1
    :cond_1
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v0

    .line 23349
    .restart local v1    # "sampleRate":I
    goto :goto_2

    .line 23350
    .end local v1    # "sampleRate":I
    :cond_2
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    .line 23351
    .restart local v1    # "sampleRate":I
    goto :goto_2

    .line 23352
    .end local v1    # "sampleRate":I
    :cond_3
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 23353
    .restart local v1    # "sampleRate":I
    goto :goto_2

    .line 23354
    :cond_4
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    .line 23355
    .local v1, "segmentSize":I
    :goto_2
    mul-int v0, v0, v16

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 23356
    .end local v1    # "segmentSize":I
    sget-object v8, Lcom/facebook/ads/redexgen/X/CG;->A04:[Ljava/lang/String;

    const-string v1, "SApHUsB0TeciBaZ8FVEH7XQ0HhkRahgp"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "ro1Cj1bOUorcqHsrq9aZZzvMMKgEvTZf"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 23357
    :cond_5
    const/16 v0, 0x240

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23358
    .end local v0    # "durationUs":J
    .end local v0
    .local v1, "sampleRate":I
    .restart local v15    # "positions":[J
    .end local v1    # "sampleRate":I
    .end local v15    # "positions":[J
    .end local v7    # "index":I
    .restart local v0    # "durationUs":J
    .restart local v0    # "durationUs":J
    :cond_7
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 23359
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const/16 v5, 0x19

    const/16 v4, 0x4f

    invoke-static {v9, v5, v4}, Lcom/facebook/ads/redexgen/X/CG;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23360
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    .end local v2    # "position":J
    .end local v0    # "durationUs":J
    .local v1, "durationUs":J
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/CQ;
    invoke-direct {v0, v14, v11, v6, v7}, Lcom/facebook/ads/redexgen/X/CG;-><init>([J[JJ)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x25

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A04:[Ljava/lang/String;

    const-string v1, "IGRalwhGPANuEueVyyNisaHhdEkfW4kv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IGRalwhGPANuEueVyyNisaHhdEkfW4kv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        0x7ft
        -0x34t
        -0x48t
        -0x38t
        -0x41t
        -0x6at
        -0x26t
        -0x29t
        -0x16t
        -0x29t
        -0x6at
        -0x17t
        -0x21t
        -0x10t
        -0x25t
        -0x6at
        -0x1dt
        -0x21t
        -0x17t
        -0x1dt
        -0x29t
        -0x16t
        -0x27t
        -0x22t
        -0x50t
        -0x6at
        -0x4at
        -0x3et
        -0x2et
        -0x37t
        -0x4dt
        -0x3bt
        -0x3bt
        -0x35t
        -0x3bt
        -0x2et
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hwqziZW7AZPod2dXLouvGwTTrlxQftu5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HWTvO3PtXP9N2f8hjjNBE5ELyu96O7C2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XZiXxIUms072zxq0eptbFHl9id1xfsii"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R678H1T6QVa3UEsgGNCZuIT3k3f5TJMX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R3CvDfTCre2oGIfhbqMtFAzPo9CSve3e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yCxuKEdtUnEmK00296URo1FADbxWErUf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IeIjE9tQRhU2QKWiPhSO822TtqgvRx0R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yf6PTLZVRmp8JK3c15ye5co8mawgp7Wk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CG;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 23361
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:J

    return-wide v0
.end method

.method public final A6s(J)Lcom/facebook/ads/redexgen/X/CS;
    .locals 7

    .line 23362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/Ig;->A0B([JJZZ)I

    move-result v6

    .line 23363
    .local p0, "tableIndex":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:[J

    aget-wide v2, v0, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:[J

    aget-wide v0, v0, v6

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 23364
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/CU;
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/CU;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:[J

    array-length v0, v1

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_1

    .line 23365
    .end local p1    # null:J
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0

    .line 23366
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/CU;

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:[J

    add-int/lit8 v0, v6, 0x1

    aget-wide v0, v1, v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 23367
    .local p1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/CU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0
.end method

.method public final A76(J)J
    .locals 3

    .line 23368
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0B([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final A7m()Z
    .locals 1

    .line 23369
    const/4 v0, 0x1

    return v0
.end method
