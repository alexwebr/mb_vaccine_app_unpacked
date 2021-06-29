.class public final Lcom/facebook/ads/redexgen/X/Ga;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ga;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34268
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    .line 34269
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A08:[I

    .line 34270
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dgnk6daQ0T87wOoHtyty7iRYaKvd8BzP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TK3sWG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r0T7HSyuXxeUz69yLbXIR4BhIiF2UDCf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E94UIter8sht222SneNEBcgvWBNv8GHv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qg4jsBrtjCwX7ZbqQAPOhxC1noKxQthL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sUrKaEkRL4ABh9brwle2ScDHOfoRuahW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YVc6k2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ga;->A09:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 0

    .line 34271
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ga;->A06(Lcom/facebook/ads/redexgen/X/IQ;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 0

    .line 34272
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ga;->A04(Lcom/facebook/ads/redexgen/X/IQ;I)V

    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 0

    .line 34273
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ga;->A05(Lcom/facebook/ads/redexgen/X/IQ;I)V

    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 4

    .line 34274
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 34275
    return-void

    .line 34276
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 34277
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34278
    .local p1, "isBaseSection":Z
    :goto_0
    add-int/lit8 v3, p2, -0x4

    .line 34279
    if-eqz v0, :cond_4

    .line 34280
    const/4 v0, 0x7

    if-ge v3, v0, :cond_2

    .line 34281
    return-void

    .line 34282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34283
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v2

    .line 34284
    .local p2, "totalLength":I
    if-ge v2, v1, :cond_3

    .line 34285
    return-void

    .line 34286
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:I

    .line 34287
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    .line 34288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 34289
    add-int/lit8 v3, v3, -0x7

    .line 34290
    .end local p2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v2

    .line 34291
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v0

    .line 34292
    .local p2, "limit":I
    if-ge v2, v0, :cond_5

    if-lez v3, :cond_5

    .line 34293
    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34294
    .local v1, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 34295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 34296
    .end local v1    # "bytesToRead":I
    :cond_5
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 1

    .line 34297
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 34298
    return-void

    .line 34299
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:I

    .line 34300
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:I

    .line 34301
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 34302
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:I

    .line 34303
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:I

    .line 34304
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 16

    .line 34305
    move-object/from16 v5, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 34306
    return-void

    .line 34307
    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 34308
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ga;->A08:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 34309
    div-int/lit8 v7, p2, 0x5

    .line 34310
    .local p2, "entryCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v7, :cond_1

    .line 34311
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v15

    .line 34312
    .local v0, "index":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v9

    .line 34313
    .local v6, "y":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v12

    .line 34314
    .local v1, "cr":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v14

    .line 34315
    .local v0, "cb":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v13

    .line 34316
    .local v7, "a":I
    int-to-double v0, v9

    const-wide v10, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v2, v12, -0x80

    int-to-double v2, v2

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    double-to-int v8, v0

    .line 34317
    .local v4, "r":I
    int-to-double v2, v9

    const-wide v10, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v14, -0x80

    .end local v1    # "cr":I
    .local v0, "i":I
    int-to-double v0, v0

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    const-wide v10, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v0, v12, -0x80

    int-to-double v0, v0

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    double-to-int v10, v2

    .line 34318
    .local v5, "g":I
    int-to-double v2, v9

    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v0, v14, -0x80

    .end local p2    # "entryCount":I
    .local v13, "entryCount":I
    int-to-double v0, v0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 34319
    .local v6, "b":I
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Ga;->A08:[I

    shl-int/lit8 v3, v13, 0x18

    .line 34320
    const/16 v2, 0xff

    const/4 v1, 0x0

    invoke-static {v8, v1, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    .line 34321
    invoke-static {v10, v1, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    .line 34322
    invoke-static {v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A06(III)I

    move-result v0

    or-int/2addr v3, v0

    aput v3, v11, v15

    .line 34323
    .end local v6    # "b":I
    .end local v5    # "g":I
    .end local v0    # "i":I
    .end local v6
    .end local v1
    .end local v0
    .end local v7    # "a":I
    .end local v4    # "r":I
    add-int/lit8 v4, v4, 0x1

    .end local v0
    .restart local v1    # "cr":I
    goto :goto_0

    .line 34324
    .end local v1    # "cr":I
    .end local v13    # "entryCount":I
    .restart local p2    # "entryCount":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ga;->A06:Z

    .line 34325
    return-void
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/GF;
    .locals 11

    .line 34326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    .line 34327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    .line 34328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A06:Z

    if-nez v0, :cond_1

    .line 34329
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ga;
    .end local v0
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 34330
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 34331
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    .line 34332
    .local p0, "argbBitmapData":[I
    const/4 v5, 0x0

    .line 34333
    .local v0, "argbBitmapDataIndex":I
    :cond_2
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_7

    .line 34334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 34335
    .local v0, "colorIndex":I
    if-eqz v2, :cond_3

    .line 34336
    add-int/lit8 v1, v5, 0x1

    .end local v0    # "colorIndex":I
    .local v0, "argbBitmapDataIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A08:[I

    aget v0, v0, v2

    aput v0, v4, v5

    move v5, v1

    goto :goto_0

    .line 34337
    .end local v0    # "argbBitmapDataIndex":I
    .restart local v0    # "argbBitmapDataIndex":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 34338
    .local v0, "switchBits":I
    if-eqz v2, :cond_2

    .line 34339
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_6

    and-int/lit8 v1, v2, 0x3f

    .line 34340
    .local v0, "runLength":I
    :goto_1
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 34341
    .local v0, "color":I
    :goto_2
    add-int v0, v5, v1

    invoke-static {v4, v5, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34342
    add-int/2addr v5, v1

    goto :goto_0

    .line 34343
    :cond_4
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ga;->A08:[I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ga;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ga;->A09:[Ljava/lang/String;

    const-string v2, "LobxqobSp0chhe0OZFFwjgoplyKrXQLj"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "nSlIIcYQrdb8UpaoVkH7kLQAXSG8FoO0"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    aget v2, v6, v0

    goto :goto_2

    .line 34344
    :cond_6
    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    .line 34345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    .line 34346
    :cond_7
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34347
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34348
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/facebook/ads/redexgen/X/GF;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:I

    int-to-float v5, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:I

    int-to-float v0, v2

    div-float/2addr v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:I

    int-to-float v7, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:I

    int-to-float v0, v1

    div-float/2addr v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:I

    int-to-float v9, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    int-to-float v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v3
.end method

.method public final A08()V
    .locals 2

    .line 34349
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:I

    .line 34350
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:I

    .line 34351
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:I

    .line 34352
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:I

    .line 34353
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:I

    .line 34354
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    .line 34355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 34356
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A06:Z

    .line 34357
    return-void
.end method
