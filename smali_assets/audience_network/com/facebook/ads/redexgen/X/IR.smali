.class public final Lcom/facebook/ads/redexgen/X/IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IR;->A02()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 37390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37391
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IR;->A09([BII)V

    .line 37392
    return-void
.end method

.method private A00()I
    .locals 5

    .line 37393
    const/4 v4, 0x0

    .line 37394
    .local p0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37395
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37396
    :cond_0
    const/4 v0, 0x1

    shl-int v3, v0, v4

    sub-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const-string v1, "EO6sj55N530JbeetbwPxyBKxcCLP9BzL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "oyZlo8wPjIkpHiFdOrp6pSDhzRhw9ZCk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 37397
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 37398
    return-void

    .line 37399
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c84vrcH31LBgkMTCK1bohHlXVMnz9AJR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d1OdysF2oEJNIHjT9033ROKyCX5j9bI3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fxcqndjlyXUHbVpCK9jm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aT6eQk8J7bmxuuGVWtHexoeTGFRtLCio"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ywK9OdvkymoDgjlaSqX1MXgGISTKD1G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kvGKIZl1lyVjOHyD1SwfLq7Qy0hyNYJA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P5ZowT1yJlaZidguBbmn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kEUPdIGxbWMHKqV30QNAKk8CqZCFjcZl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A03(I)Z
    .locals 3

    .line 37400
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:[B

    aget-byte v1, v2, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 37401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IR;->A00()I

    move-result v2

    .line 37402
    .local p0, "codeNum":I
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A05()I
    .locals 1

    .line 37403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IR;->A00()I

    move-result v0

    return v0
.end method

.method public final A06(I)I
    .locals 7

    .line 37404
    const/4 v6, 0x0

    .line 37405
    .local p0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37406
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    const/4 v4, 0x2

    const/16 v3, 0x8

    if-le v5, v3, :cond_1

    .line 37407
    add-int/lit8 v0, v5, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 37409
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IR;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 37410
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 37411
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v6, v1

    .line 37412
    if-ne v5, v3, :cond_2

    .line 37413
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37414
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IR;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37415
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IR;->A01()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37416
    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    .line 37417
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const-string v1, "VwcsjLhlZd9I2ct9XMdPqerwWVhD9SnY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SEOCmBzyD2oxYau0L8QhU7fYZrlA9WRm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v6
.end method

.method public final A07()V
    .locals 3

    .line 37418
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 37419
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37420
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IR;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37421
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IR;->A01()V

    .line 37422
    return-void
.end method

.method public final A08(I)V
    .locals 5

    .line 37423
    iget v3, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37424
    .local p0, "oldByteOffset":I
    div-int/lit8 v2, p1, 0x8

    .line 37425
    .local p1, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37426
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37427
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 37428
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37429
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37430
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const-string v1, "16ru2e8lXVuKccLj62CTuGGODJDTLMLs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ss2rTXlJnNbrcKU9GLjWVNttz382myoQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gt v3, v4, :cond_4

    .line 37431
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/IR;->A03(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const-string v1, "8iP0ukDWZhsNH03XWb9d"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2ETrOFK8hCpKH2QuP6pQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 37432
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37433
    add-int/lit8 v3, v3, 0x2

    .line 37434
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37435
    .end local v3    # "i":I
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IR;->A01()V

    .line 37436
    return-void
.end method

.method public final A09([BII)V
    .locals 1

    .line 37437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:[B

    .line 37438
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37439
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    .line 37440
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IR;->A01()V

    .line 37442
    return-void
.end method

.method public final A0A()Z
    .locals 8

    .line 37443
    iget v7, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37444
    .local p0, "initialByteOffset":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 37445
    .local v7, "initialBitOffset":I
    const/4 v6, 0x0

    .line 37446
    .local v2, "leadingZeros":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37447
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37448
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 37449
    .local v6, "hitLimit":Z
    :goto_1
    iput v7, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37450
    iput v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    .line 37451
    sget-object v2, Lcom/facebook/ads/redexgen/X/IR;->A04:[Ljava/lang/String;

    const-string v1, "4CnifSrgKpd7e7K0x8WVIkfErouhzSPT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4ZydgevgZqNlOfL3PtmcBBhuPOTZ7C4b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 37452
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Z
    .locals 3

    .line 37453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 37454
    .local p0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 37455
    return v0

    .line 37456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(I)Z
    .locals 5

    .line 37457
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    .line 37458
    .local p0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 37459
    .local p1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:I

    add-int/2addr v4, v0

    .line 37460
    .local v1, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 37461
    .local v0, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_0

    .line 37462
    add-int/lit8 v4, v4, 0x1

    .line 37463
    add-int/lit8 v3, v3, -0x8

    .line 37464
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v1, 0x1

    if-gt v2, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    if-ge v4, v0, :cond_2

    .line 37465
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/IR;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37466
    add-int/lit8 v4, v4, 0x1

    .line 37467
    add-int/lit8 v2, v2, 0x2

    .line 37468
    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    .line 37469
    .end local v4    # "i":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    if-lt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
