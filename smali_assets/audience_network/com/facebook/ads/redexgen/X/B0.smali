.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zu;
.implements Lcom/facebook/ads/redexgen/X/Zt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zh;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Zt;

.field public A04:[Lcom/facebook/ads/redexgen/X/Zh;

.field public final A05:Lcom/facebook/ads/redexgen/X/Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zu;ZJJ)V
    .locals 2

    .line 22403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    .line 22405
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Zh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    .line 22406
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:J

    .line 22407
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    .line 22408
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    .line 22409
    return-void

    .line 22410
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/Af;)Lcom/facebook/ads/redexgen/X/Af;
    .locals 11

    .line 22411
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    sub-long v6, p1, v0

    .line 22412
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ig;->A0E(JJJ)J

    move-result-wide v0

    .line 22413
    .local p0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Af;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 22414
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ig;->A0E(JJJ)J

    move-result-wide v3

    .line 22415
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Af;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 22416
    return-object p3

    .line 22417
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 22418
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Af;-><init>(JJ)V

    return-object v2
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZ98n6jXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0wM6S1AW5kwd8mBaLXb8IJFUPLi1ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5GeP1Ey0MjdLLaKEOlMigJbDmIHcG3Ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q5WYazqpabUa99ZYxsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm0HQrfOciURdkrLDtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cUS8ttxVNiquYZeS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9hpvQN9G3pxye3p4YcQpNMMd2GK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B0;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 1

    .line 22419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zt;->A9F(Lcom/facebook/ads/redexgen/X/Ff;)V

    .line 22420
    return-void
.end method

.method public static A03(J[Lcom/facebook/ads/redexgen/X/H8;)Z
    .locals 4

    .line 22421
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 22422
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 22423
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/H8;
    if-eqz v0, :cond_0

    .line 22424
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H8;->A6t()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 22425
    .local v1, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22426
    const/4 v0, 0x1

    return v0

    .line 22427
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/H8;
    .end local v1    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22428
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    .line 22429
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 1

    .line 22430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zu;->A4A(J)Z

    move-result v0

    return v0
.end method

.method public final A4m(JZ)V
    .locals 1

    .line 22431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zu;->A4m(JZ)V

    .line 22432
    return-void
.end method

.method public final A5J(JLcom/facebook/ads/redexgen/X/Af;)J
    .locals 3

    .line 22433
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 22434
    return-wide v1

    .line 22435
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B0;->A00(JLcom/facebook/ads/redexgen/X/Af;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v1

    .line 22436
    .local p0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Zu;->A5J(JLcom/facebook/ads/redexgen/X/Af;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5Y()J
    .locals 7

    .line 22437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A5Y()J

    move-result-wide v5

    .line 22438
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22439
    :cond_0
    return-wide v3

    .line 22440
    :cond_1
    return-wide v5
.end method

.method public final A6Z()J
    .locals 7

    .line 22441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A6Z()J

    move-result-wide v5

    .line 22442
    .local p0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22443
    :cond_0
    return-wide v3

    .line 22444
    :cond_1
    return-wide v5
.end method

.method public final A79()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 22445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A79()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A8V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A8V()V

    .line 22447
    return-void
.end method

.method public final bridge synthetic A9F(Lcom/facebook/ads/redexgen/X/Ff;)V
    .locals 0

    .line 22448
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B0;->A02(Lcom/facebook/ads/redexgen/X/Zu;)V

    return-void
.end method

.method public final AAb(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 1

    .line 22449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zt;->AAb(Lcom/facebook/ads/redexgen/X/Zu;)V

    .line 22450
    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/Zt;J)V
    .locals 1

    .line 22451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Zt;

    .line 22452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zu;->ABi(Lcom/facebook/ads/redexgen/X/Zt;J)V

    .line 22453
    return-void
.end method

.method public final AC1()J
    .locals 8

    .line 22454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A04()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 22455
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:J

    .line 22456
    .local v3, "initialDiscontinuityUs":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:J

    .line 22457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->AC1()J

    move-result-wide v4

    .line 22458
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v6

    goto :goto_0

    .line 22459
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->AC1()J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/B0;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 22460
    .local v3, "discontinuityUs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/B0;->A06:[Ljava/lang/String;

    const-string v1, "JN4lYhgdVtJugUzGLO1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "V7PIoeFvQi5pkabjQnk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 22461
    return-wide v2

    .line 22462
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22463
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22464
    return-wide v6

    .line 22465
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 22466
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AC9(J)V
    .locals 1

    .line 22467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zu;->AC9(J)V

    .line 22468
    return-void
.end method

.method public final ACn(J)J
    .locals 8

    .line 22469
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:J

    .line 22470
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 22471
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Zh;
    if-eqz v0, :cond_0

    .line 22472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zh;->A01()V

    .line 22473
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Zh;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22474
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zu;->ACn(J)J

    move-result-wide v5

    .line 22475
    .local p0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22476
    return-wide v5
.end method

.method public final ACo([Lcom/facebook/ads/redexgen/X/H8;[Z[Lcom/facebook/ads/redexgen/X/Fd;[ZJ)J
    .locals 15

    .line 22477
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Zh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    .line 22478
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/Fd;

    .line 22479
    .local p0, "childStreams":[Lcom/facebook/ads/redexgen/X/Fd;
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 22480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zh;

    aput-object v0, v1, v2

    .line 22481
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Zh;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    :cond_0
    aput-object v3, v11, v2

    .line 22482
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22483
    .end local v9    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Lcom/facebook/ads/redexgen/X/Zu;

    .line 22484
    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Zu;->ACo([Lcom/facebook/ads/redexgen/X/H8;[Z[Lcom/facebook/ads/redexgen/X/Fd;[ZJ)J

    move-result-wide v7

    .line 22485
    .local v9, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 22486
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/B0;->A03(J[Lcom/facebook/ads/redexgen/X/H8;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v0, v7

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:J

    .line 22487
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22488
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 22489
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 22490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    aput-object v3, v0, v5

    .line 22491
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 22492
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22493
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zh;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 22494
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:[Lcom/facebook/ads/redexgen/X/Zh;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zh;

    aget-object v0, v11, v5

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zh;-><init>(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Fd;)V

    aput-object v1, v2, v5

    goto :goto_4

    .line 22495
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 22496
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 22497
    .end local v4    # "i":I
    :cond_8
    return-wide v7
.end method
