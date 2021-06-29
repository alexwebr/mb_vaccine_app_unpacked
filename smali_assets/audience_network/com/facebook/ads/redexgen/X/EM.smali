.class public final Lcom/facebook/ads/redexgen/X/EM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/EL;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EM;->A04()V

    return-void
.end method

.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/EL;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 28393
    .local p7, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28394
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    .line 28395
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    .line 28396
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    .line 28397
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/EM;->A09:Z

    .line 28398
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Ljava/util/List;

    .line 28399
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:J

    .line 28400
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/EM;->A07:Z

    .line 28401
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/EM;->A03:J

    .line 28402
    iput p12, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    .line 28403
    iput p13, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    .line 28404
    iput p14, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 28405
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 28406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    .line 28408
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    .line 28409
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    .line 28410
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A09:Z

    .line 28411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28412
    .local p0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28413
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 28414
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EL;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28415
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28416
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 28417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 28418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28419
    .end local v0    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Ljava/util/List;

    .line 28420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:J

    .line 28421
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/EM;->A07:Z

    .line 28422
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A03:J

    .line 28423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    .line 28424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    .line 28425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 28426
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EM;
    .locals 1

    .line 28427
    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EM;
    .locals 0

    .line 28428
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EM;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EM;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/EM;
    .locals 22

    .line 28429
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v8

    .line 28430
    .local v16, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 28431
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 28432
    .local p0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 28433
    .local v0, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28434
    .local v0, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28435
    .local v10, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 28436
    .local v11, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 28437
    .local v12, "availNum":I
    const/16 v21, 0x0

    .line 28438
    .local v14, "availsExpected":I
    const/16 v16, 0x0

    .line 28439
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 28440
    .local v13, "breakDurationUs":J
    if-nez v10, :cond_8

    .line 28441
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28442
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 28443
    .local v20, "headerByte":I
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/EM;->A0B:[Ljava/lang/String;

    const-string v1, "oYMFgXMCdR9ldlOsYeO"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "oYMFgXMCdR9ldlOsYeO"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 28444
    :goto_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 28445
    :goto_2
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 28446
    .local v21, "durationFlag":Z
    :goto_3
    if-eqz v12, :cond_2

    .line 28447
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v14

    .line 28448
    :cond_2
    if-nez v12, :cond_6

    .line 28449
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v4

    .line 28450
    .local v8, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28451
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v3, v4, :cond_6

    .line 28452
    .end local p0    # "outOfNetworkIndicator":Z
    .local v0, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v6

    .line 28453
    .local p0, "componentTag":I
    .end local v0    # "outOfNetworkIndicator":Z
    .end local v0
    .local v0, "programSpliceFlag":Z
    .local v1, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    .line 28454
    .local v0, "componentUtcSpliceTime":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/EL;

    .end local v8    # "componentCount":I
    .local v0, "componentCount":I
    const/4 v5, 0x0

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/EL;-><init>(IJLcom/facebook/ads/redexgen/X/EK;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28455
    .end local p0    # "componentTag":I
    .end local v0    # "componentCount":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 28456
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 28457
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 28458
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 28459
    .end local p0
    .end local v0
    .end local v0
    .restart local v0    # "componentCount":I
    .restart local v0    # "componentCount":I
    .restart local v1    # "utcSpliceTime":J
    :cond_6
    if-eqz v7, :cond_7

    .line 28460
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    int-to-long v0, v0

    .line 28461
    .local p0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    .line 28462
    :goto_5
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 28463
    .local v2, "breakDuration90khz":J
    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v2

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 28464
    .end local p0    # "firstByte":J
    .end local v2    # "breakDuration90khz":J
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v19

    .line 28465
    .end local v11    # "uniqueProgramId":I
    .local p0, "uniqueProgramId":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v20

    .line 28466
    .end local v12    # "availNum":I
    .local v8, "availNum":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v21

    .line 28467
    .end local v14    # "availsExpected":I
    .local v2, "availsExpected":I
    .end local p0    # "uniqueProgramId":I
    .end local v0    # "componentCount":I
    .end local v0
    .end local v10    # "autoReturn":Z
    .end local v11
    .end local v12
    .end local v14
    .end local v10
    .end local v13    # "breakDurationUs":J
    .local v2, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v1, "autoReturn":Z
    .restart local v0    # "componentCount":I
    .restart local v0    # "componentCount":I
    .restart local v1    # "autoReturn":Z
    .local v0, "breakDurationUs":J
    .local v1, "uniqueProgramId":I
    .local v0, "availNum":I
    .local v1, "availsExpected":I
    :cond_8
    new-instance v7, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/EM;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 28468
    :cond_9
    const/16 v16, 0x0

    goto :goto_5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/EM;
    .locals 0

    .line 28469
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EM;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/EM;

    move-result-object p0

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s27kRN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "abG5pKADna"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w2jztrB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I7geUVX8H5XW4NGFgS7QGYJa3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W37aGUNVZO5G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W3qhVhIXcY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2nbP2bKsNJFzfOABHc993I7Qj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6HcftuEFFeXx4hy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EM;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A05(Landroid/os/Parcel;)V
    .locals 3

    .line 28470
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28472
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 28475
    .local p0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28476
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A03(Lcom/facebook/ads/redexgen/X/EL;Landroid/os/Parcel;)V

    .line 28478
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28479
    .end local p1    # "i":I
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28480
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28481
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28482
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28483
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28484
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28485
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EM;Landroid/os/Parcel;)V
    .locals 0

    .line 28486
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EM;->A05(Landroid/os/Parcel;)V

    return-void
.end method
