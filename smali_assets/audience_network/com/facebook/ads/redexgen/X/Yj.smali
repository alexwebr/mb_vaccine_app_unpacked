.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Lcom/facebook/ads/redexgen/X/DG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yi;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yi;

.field public A01:Lcom/facebook/ads/redexgen/X/ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yj;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yj;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DG;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/IQ;)I
    .locals 3

    .line 63513
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v2, v0

    .line 63514
    .local p0, "blockSizeCode":I
    packed-switch v2, :pswitch_data_0

    .line 63515
    const/4 v0, -0x1

    return v0

    .line 63516
    :pswitch_0
    const/16 v0, 0xc0

    return v0

    .line 63517
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/IQ;
    :pswitch_1
    const/16 v1, 0x240

    add-int/lit8 v0, v2, -0x2

    shl-int/2addr v1, v0

    return v1

    .line 63518
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 63519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0P()J

    .line 63520
    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v1

    .line 63521
    .local p1, "value":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63522
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 63523
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v1

    goto :goto_0

    .line 63524
    :pswitch_3
    const/16 v1, 0x100

    add-int/lit8 v0, v2, -0x8

    shl-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yj;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 0

    .line 63525
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yj;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yj;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x12t
        0x3t
        0xet
        0x8t
        0x48t
        0x1t
        0xbt
        0x6t
        0x4t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RjYCDLb2NANzCnedRKoQM0GQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QX5lqyT5r1TYXy6sq6A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sDmzmZu2Epi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QleORMZQxcHxPLUcnR0aaEPVJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tBrVRsKa63H7cOEQm0uGMqa5cwtrVWSW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PEwzIbtLaNn1pzRcppb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zVqUyH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZIYCsXe3luBjtUiXTHmKPLmA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/IQ;)Z
    .locals 4

    .line 63526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 63527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 63528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06([B)Z
    .locals 3

    .line 63529
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/IQ;)J
    .locals 4

    .line 63530
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yj;->A06([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63531
    const-wide/16 v0, -0x1

    return-wide v0

    .line 63532
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yj;->A00(Lcom/facebook/ads/redexgen/X/IQ;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yj;->A03:[Ljava/lang/String;

    const-string v1, "M0DKrSciZtY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bwyyvFLni8GVBC8P6VU38e20"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-long v0, v3

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(Z)V
    .locals 1

    .line 63533
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/DG;->A0A(Z)V

    .line 63534
    if-eqz p1, :cond_0

    .line 63535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    .line 63536
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    .line 63537
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/IQ;JLcom/facebook/ads/redexgen/X/DF;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63538
    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 63539
    .local v3, "data":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    move-object/from16 v1, p4

    if-nez v0, :cond_1

    .line 63540
    new-instance v2, Lcom/facebook/ads/redexgen/X/ID;

    const/16 v0, 0x11

    invoke-direct {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/ID;-><init>([BI)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    .line 63541
    const/16 v2, 0x9

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v0

    invoke-static {v5, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 63542
    .local v1, "metadata":[B
    const/4 v2, 0x4

    const/16 v0, -0x80

    aput-byte v0, v3, v2

    .line 63543
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 63544
    .local v4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    .line 63545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->A00()I

    move-result v9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/ID;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/ID;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/ID;->A06:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 63546
    const/4 v3, 0x0

    const/16 v2, 0xa

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Yj;->A02(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63547
    .end local v1    # "metadata":[B
    .end local v4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 63548
    :cond_1
    const/4 v3, 0x0

    aget-byte v0, v5, v3

    and-int/lit8 v2, v0, 0x7f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 63549
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Yi;-><init>(Lcom/facebook/ads/redexgen/X/Yj;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    .line 63550
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Yi;->A02(Lcom/facebook/ads/redexgen/X/IQ;)V

    goto :goto_0

    .line 63551
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Yj;->A06([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63552
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    if-eqz v0, :cond_3

    .line 63553
    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Yi;->A01(J)V

    .line 63554
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Yi;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DF;->A01:Lcom/facebook/ads/redexgen/X/DD;

    .line 63555
    :cond_3
    return v3
.end method
