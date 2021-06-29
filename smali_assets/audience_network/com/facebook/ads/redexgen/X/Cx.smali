.class public final Lcom/facebook/ads/redexgen/X/Cx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Cr;

.field public A05:Lcom/facebook/ads/redexgen/X/D6;

.field public final A06:Lcom/facebook/ads/redexgen/X/CW;

.field public final A07:Lcom/facebook/ads/redexgen/X/D8;

.field public final A08:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cx;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CW;)V
    .locals 2

    .line 26336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    .line 26338
    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 26339
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    .line 26340
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A08:Lcom/facebook/ads/redexgen/X/IQ;

    .line 26341
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/D7;
    .locals 4

    .line 26342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cr;->A02:I

    .line 26343
    .local p0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D7;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const-string v1, "mhitCTNVD2gTcCiZ9jaRAXWaAA0g9dMw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MwiogHOaq0gqmibDd9x4nD1rPGRVV4il"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D7;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    .line 26344
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D6;->A00(I)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 26345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    if-nez v0, :cond_0

    .line 26346
    return-void

    .line 26347
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    .line 26348
    .local p0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/IQ;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cx;->A00()Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v1

    .line 26349
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/D7;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    if-eqz v0, :cond_1

    .line 26350
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 26351
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 26352
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 26353
    :cond_2
    return-void
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3clh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "In2mDQuCVOg3ihkf16hWdIIfuM6sFv5F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x02l2Vae1akitXdZsfkSin5rPssADgyF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "voDg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hUzVtg6QDcg3AayaGyy4Y5hfj2RvIx7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYA0HHhZRav1tOhmR967ChnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RG8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bQ6q4wCv1qa3psjbWrVNO9D1ADq5zdw2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cx;)V
    .locals 0

    .line 26354
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cx;->A01()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 7

    .line 26355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 26356
    return v4

    .line 26357
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cx;->A00()Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v1

    .line 26358
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/D7;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    if-eqz v0, :cond_2

    .line 26359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    .line 26360
    .local v0, "initializationVectorData":Lcom/facebook/ads/redexgen/X/IQ;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    .line 26361
    .local v4, "vectorSize":I
    .local v0, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    aget-boolean v5, v1, v0

    .line 26362
    .local v1, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    if-eqz v5, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 26363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 26364
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 26365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 26366
    if-nez v5, :cond_4

    .line 26367
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 26368
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26369
    .end local v0    # "vectorSize":I
    .end local v4    # "vectorSize":I
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/D7;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26370
    .local v0, "initVectorData":[B
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const-string v1, "Pfb0S5CneQgYrjeMjOJgtR7T7eyOdr1R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zLY8KEVp0MgNhcadjz3HGMWIKnjSbq4p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A08:Lcom/facebook/ads/redexgen/X/IQ;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 26371
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cx;->A08:Lcom/facebook/ads/redexgen/X/IQ;

    .line 26372
    .local v4, "initializationVectorData":Lcom/facebook/ads/redexgen/X/IQ;
    array-length v3, v3

    goto :goto_0

    .line 26373
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    .line 26374
    .local v0, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/IQ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v1

    .line 26375
    .local v0, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 26376
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 26377
    .local v0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 26378
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 26379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A02()V

    .line 26380
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    .line 26381
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    .line 26382
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 26383
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A03:I

    .line 26384
    return-void
.end method

.method public final A06(J)V
    .locals 7

    .line 26385
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v5

    .line 26386
    .local p0, "timeMs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    .line 26387
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 26388
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D8;->A01(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 26389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D8;->A0I:[Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const-string v1, "yYyJ6pNJ0kgjmttu9OhrBT2GfQD0mn7b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "spdSEizAECgh3deYwyaUKu4kY7nul1tj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 26390
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Cx;->A03:I

    .line 26391
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26392
    :cond_2
    return-void
.end method

.method public final A07(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 26393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cr;->A02:I

    .line 26394
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D6;->A00(I)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v0

    .line 26395
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/D7;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A02:Ljava/lang/String;

    .line 26396
    .local p1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26397
    return-void

    .line 26398
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/Cr;)V
    .locals 2

    .line 26399
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    .line 26400
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A04:Lcom/facebook/ads/redexgen/X/Cr;

    .line 26401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cx;->A05()V

    .line 26403
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 26404
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    .line 26405
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 26406
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    .line 26407
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26408
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A0A:[Ljava/lang/String;

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 26409
    return v0

    .line 26410
    :cond_1
    return v3
.end method
