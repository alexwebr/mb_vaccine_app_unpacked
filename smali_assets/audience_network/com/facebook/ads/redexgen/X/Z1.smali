.class public final Lcom/facebook/ads/redexgen/X/Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DV;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CW;

.field public A03:Lcom/facebook/ads/redexgen/X/DV;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DW;

.field public final A07:Lcom/facebook/ads/redexgen/X/DW;

.field public final A08:Lcom/facebook/ads/redexgen/X/DW;

.field public final A09:Lcom/facebook/ads/redexgen/X/DW;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DW;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DZ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z1;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z1;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 3

    .line 64378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0B:Lcom/facebook/ads/redexgen/X/DZ;

    .line 64380
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0D:[Z

    .line 64381
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v2, 0x80

    const/16 v0, 0x20

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    .line 64382
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v0, 0x21

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    .line 64383
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v0, 0x22

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    .line 64384
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    .line 64385
    new-instance v1, Lcom/facebook/ads/redexgen/X/DW;

    const/16 v0, 0x28

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    .line 64386
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64387
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DW;Lcom/facebook/ads/redexgen/X/DW;Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 17

    .line 64388
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    move-object/from16 v6, p2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v3, p3

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 64389
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64390
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64391
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64392
    new-instance v3, Lcom/facebook/ads/redexgen/X/IR;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget v0, v6, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>([BII)V

    .line 64393
    .local v7, "bitArray":Lcom/facebook/ads/redexgen/X/IR;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64394
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v7

    .line 64395
    .local v1, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64396
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64397
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64398
    const/4 v9, 0x0

    .line 64399
    .local v1, "toSkip":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 64400
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "1nR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_0

    .line 64401
    add-int/lit8 v9, v9, 0x59

    .line 64402
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64403
    add-int/lit8 v9, v9, 0x8

    .line 64404
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64405
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64406
    const/4 v6, 0x2

    if-lez v7, :cond_3

    .line 64407
    rsub-int/lit8 v0, v7, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64408
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64409
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v11

    .line 64410
    .local v1, "chromaFormatIdc":I
    if-ne v11, v8, :cond_4

    .line 64411
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64412
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v12

    .line 64413
    .local v6, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v13

    .line 64414
    .local v5, "picHeightInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64415
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v10

    .line 64416
    .local v1, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v9

    .line 64417
    .local v0, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v8

    .line 64418
    .local v4, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v2

    .line 64419
    .local v2, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v6, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 64420
    .local v0, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 64421
    .local v3, "subHeightC":I
    :cond_6
    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    sub-int/2addr v12, v10

    .line 64422
    add-int/2addr v8, v2

    mul-int/2addr v8, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xyf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v13, v8

    .line 64423
    .end local v3    # "subHeightC":I
    .end local v1    # "confWinLeftOffset":I
    .end local v0    # "subWidthC":I
    .end local v4    # "confWinTopOffset":I
    .end local v2    # "confWinBottomOffset":I
    .end local v0
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64424
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64425
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v8

    .line 64426
    .local v3, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v1, "i":I
    :goto_2
    if-gt v0, v7, :cond_a

    .line 64427
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64428
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64429
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2

    .line 64431
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 64432
    .end local v1    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64433
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64434
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64435
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64436
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 64437
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64438
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    .line 64439
    .local v1, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64440
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Z1;->A06(Lcom/facebook/ads/redexgen/X/IR;)V

    .line 64441
    :cond_b
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64442
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64443
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64444
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64445
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64446
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64447
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Z1;->A07(Lcom/facebook/ads/redexgen/X/IR;)V

    .line 64448
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64449
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v7, :cond_e

    .line 64450
    add-int/lit8 v0, v8, 0x4

    .line 64451
    .local v4, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64452
    .end local v4    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64453
    .end local v0    # "i":I
    :cond_e
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 64454
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64455
    .local v0, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64456
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_f

    .line 64457
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v6

    .line 64458
    .local v0, "aspectRatioIdc":I
    const/16 v7, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_11

    .line 64459
    :goto_4
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v1

    .line 64460
    .local v4, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v0

    .line 64461
    .local v0, "sarHeight":I
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 64462
    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 64463
    .end local v0    # "sarHeight":I
    :cond_f
    :goto_5
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 64464
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    const/16 p1, 0x0

    .line 64465
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A01(III)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    move/from16 p0, v4

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_10
    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 64466
    :cond_11
    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A04:[F

    array-length v0, v0

    if-ge v6, v0, :cond_12

    .line 64467
    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A04:[F

    aget v4, v0, v6

    .end local v0
    .local v7, "pixelWidthHeightRatio":F
    goto :goto_5

    .line 64468
    .end local v7    # "pixelWidthHeightRatio":F
    .restart local v0    # "sarHeight":I
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

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
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z1;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x57t
        -0x53t
        -0x54t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x24t
        -0x17t
        -0x14t
        0x5t
        -0x4t
        0xft
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0x4t
        -0x5t
        -0x49t
        -0x8t
        0xat
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0xat
        0x9t
        -0x8t
        0xbt
        0x0t
        0x6t
        -0xat
        0x0t
        -0x5t
        -0x6t
        -0x49t
        0xdt
        -0x8t
        0x3t
        0xct
        -0x4t
        -0x2ft
        -0x49t
        0x31t
        0x24t
        0x1ft
        0x20t
        0x2at
        -0x16t
        0x23t
        0x20t
        0x31t
        0x1et
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PSzfdfjRZC0XN6VxjsgcztfFaZhzgWb7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1Gl4YGiW2C7ithS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fAa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AJgx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lYVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBtUfz7weItcbZk1MBk54uJpUuqD7Dj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "de5NTYCoeu4fZv0TXl8jvZIWd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A04(JIIJ)V
    .locals 5

    .line 64469
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Z

    if-eqz v0, :cond_3

    .line 64470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DV;->A03(JI)V

    .line 64471
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 64472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02([BI)I

    move-result v2

    .line 64473
    .local p0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 64474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 64475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0B:Lcom/facebook/ads/redexgen/X/DZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A02(JLcom/facebook/ads/redexgen/X/IQ;)V

    .line 64476
    .end local p0    # "unescapedLength":I
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, p4}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02([BI)I

    move-result v2

    .line 64478
    .restart local p0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 64479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 64480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0B:Lcom/facebook/ads/redexgen/X/DZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0C:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A02(JLcom/facebook/ads/redexgen/X/IQ;)V

    .line 64481
    .end local p0    # "unescapedLength":I
    :cond_2
    return-void

    .line 64482
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    .line 64483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    .line 64484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DW;->A05(I)Z

    .line 64485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64486
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z1;->A02:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DW;Lcom/facebook/ads/redexgen/X/DW;Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64487
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Z

    goto/16 :goto_0
.end method

.method private A05(JIIJ)V
    .locals 7

    .line 64488
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 64489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Lcom/facebook/ads/redexgen/X/DV;

    move v3, p3

    move-wide v1, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DV;->A04(JIIJ)V

    .line 64490
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    .line 64491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    .line 64492
    return-void

    .line 64493
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    .line 64494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    .line 64495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DW;->A02(I)V

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IR;)V
    .locals 6

    .line 64496
    const/4 v5, 0x0

    .local p0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 64497
    const/4 v3, 0x0

    .local v4, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 64498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 64499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64500
    .end local v3
    .end local v0
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 64501
    :cond_2
    const/16 v1, 0x40

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64502
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 64503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    .line 64504
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v0, v1, :cond_0

    .line 64505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    .line 64506
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64507
    .end local v4    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64508
    .end local p0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/IR;)V
    .locals 9

    .line 64509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v7

    .line 64510
    .local p0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 64511
    .local v7, "interRefPicSetPredictionFlag":Z
    const/4 v6, 0x0

    .line 64512
    .local v8, "previousNumDeltaPocs":I
    const/4 v5, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 64513
    if-eqz v5, :cond_0

    .line 64514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v8

    .line 64515
    :cond_0
    if-eqz v8, :cond_2

    .line 64516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64518
    const/4 v1, 0x0

    .local v5, "j":I
    :goto_1
    if-gt v1, v6, :cond_5

    .line 64519
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64521
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64522
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v1

    .line 64523
    .local v5, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v4

    .line 64524
    .local v1, "numPositivePics":I
    add-int v6, v1, v4

    .line 64525
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 64526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 64527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64529
    .end local v0    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 64530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64531
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A0F:[Ljava/lang/String;

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 64532
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 64533
    .end local v5    # "numNegativePics":I
    .end local v1    # "numPositivePics":I
    .end local v0    # "i":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64534
    .end local v6    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A08([BII)V
    .locals 1

    .line 64535
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Z

    if-eqz v0, :cond_0

    .line 64536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DV;->A05([BII)V

    .line 64537
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64539
    return-void

    .line 64540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    .line 64542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DW;->A03([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 18

    move-object/from16 v6, p0

    .line 64543
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_4

    .line 64544
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v7

    .line 64545
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v5

    .line 64546
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 64547
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Z1;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Z1;->A01:J

    .line 64548
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Z1;->A02:Lcom/facebook/ads/redexgen/X/CW;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 64549
    .end local p0    # "offset":I
    .local v0, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 64550
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z1;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/IM;->A04([BII[Z)I

    move-result v3

    .line 64551
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 64552
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Z1;->A08([BII)V

    .line 64553
    return-void

    .line 64554
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/IM;->A00([BI)I

    move-result v15

    .line 64555
    .local v2, "nalUnitType":I
    sub-int v2, v3, v7

    .line 64556
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 64557
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Z1;->A08([BII)V

    .line 64558
    :cond_2
    sub-int v10, v5, v3

    .line 64559
    .local v1, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Z1;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 64560
    .local v0, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Z1;->A04(JIIJ)V

    .line 64561
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Z1;->A05(JIIJ)V

    .line 64562
    add-int/lit8 v7, v3, 0x3

    .line 64563
    .end local v12    # "nalUnitOffset":I
    .end local v2    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v1    # "bytesWrittenPastPosition":I
    .end local v0    # "absolutePosition":J
    goto :goto_0

    .line 64564
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 64565
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 2

    .line 64566
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A06()V

    .line 64567
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A04:Ljava/lang/String;

    .line 64568
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/De;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A02:Lcom/facebook/ads/redexgen/X/CW;

    .line 64569
    new-instance v1, Lcom/facebook/ads/redexgen/X/DV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A02:Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DV;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Lcom/facebook/ads/redexgen/X/DV;

    .line 64570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0B:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DZ;->A03(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 64571
    return-void
.end method

.method public final ABV()V
    .locals 0

    .line 64572
    return-void
.end method

.method public final ABW(JZ)V
    .locals 0

    .line 64573
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    .line 64574
    return-void
.end method

.method public final ACi()V
    .locals 2

    .line 64575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A0C([Z)V

    .line 64576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A08:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 64581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A02()V

    .line 64582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A01:J

    .line 64583
    return-void
.end method
