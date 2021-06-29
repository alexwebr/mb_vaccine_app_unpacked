.class public final Lcom/facebook/ads/redexgen/X/Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yg;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/DC;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yh;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yh;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/DG;IJ)V
    .locals 4

    .line 63353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63354
    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    .line 63355
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 63356
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0B:Lcom/facebook/ads/redexgen/X/DG;

    .line 63357
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A09:J

    .line 63358
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    .line 63359
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 63360
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Yh;->A07:J

    .line 63361
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 63362
    :goto_1
    return-void

    .line 63363
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    goto :goto_1

    .line 63364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .locals 7

    .line 63365
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A09:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, p3

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yh;->A07:J

    div-long/2addr v3, v5

    sub-long/2addr v3, p5

    add-long/2addr p1, v3

    .line 63366
    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 63367
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A09:J

    .line 63368
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 63369
    const-wide/16 v0, 0x1

    sub-long p1, v2, v0

    .line 63370
    :cond_1
    return-wide p1
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/CL;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63371
    move-object v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    const-wide/16 v13, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 63372
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 63373
    :cond_0
    move-object/from16 v5, p3

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v1

    .line 63374
    .local v2, "initialPosition":J
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    invoke-direct {v10, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Yh;->A0E(Lcom/facebook/ads/redexgen/X/CL;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63375
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 63376
    return-wide v3

    .line 63377
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yh;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63378
    :cond_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/DC;->A04(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    .line 63379
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63380
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    sub-long p1, p1, v3

    .line 63381
    .local v10, "granuleDistance":J
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/DC;->A01:I

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    add-int/2addr v4, v0

    .line 63382
    .local v1, "pageSize":I
    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-ltz v0, :cond_4

    const-wide/32 v7, 0x11940

    sget-object v6, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v3, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    const-string v3, "1HFKFqyQYawdfec4zhOWKwAEhw"

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const-string v3, "atngC4wrhlAL4xDnem6FNv"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    cmp-long v0, p1, v7

    if-lez v0, :cond_a

    .line 63383
    :cond_4
    const-wide/32 v7, 0x186a0

    cmp-long v0, p1, v11

    if-gez v0, :cond_6

    .line 63384
    iput-wide v1, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    .line 63385
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    .line 63386
    :cond_5
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    sub-long/2addr v2, v0

    cmp-long v6, v2, v7

    if-gez v6, :cond_7

    .line 63387
    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    .line 63388
    return-wide v0

    .line 63389
    :cond_6
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v2

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    .line 63390
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A05:J

    .line 63391
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_5

    .line 63392
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 63393
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 63394
    :cond_7
    int-to-long v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_8

    :goto_0
    mul-long/2addr v3, v13

    .line 63395
    .local v9, "offset":J
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v8, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    sub-long/2addr v8, v4

    mul-long v8, v8, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .end local v2    # "initialPosition":J
    .local p1, "initialPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    .end local v10    # "granuleDistance":J
    .local p3, "granuleDistance":J
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 63396
    .local v3, "nextPosition":J
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 63397
    .end local v3    # "nextPosition":J
    .local p1, "nextPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 63398
    return-wide v0

    .line 63399
    :cond_8
    const-wide/16 v13, 0x1

    goto :goto_0

    .end local v2
    .local p1, "initialPosition":J
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    const-string v1, "HnyCEdH4by64"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "f67XG71IQfud"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    .end local v10
    .local p3, "granuleDistance":J
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 63400
    .local v3, "nextPosition":J
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 63401
    .end local v3    # "nextPosition":J
    .local p1, "nextPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 63402
    return-wide v0

    .line 63403
    :cond_a
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 63404
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/CL;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63405
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yh;->A0D(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DC;->A03()V

    .line 63407
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DC;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 63408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/DC;->A04(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    .line 63409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DC;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    goto :goto_0

    .line 63410
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    return-wide v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/CL;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/DC;->A04(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    .line 63412
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 63413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DC;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 63414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/DC;->A05:J

    .line 63415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Lcom/facebook/ads/redexgen/X/DC;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/DC;->A04(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    goto :goto_0

    .line 63416
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63417
    return-wide p4
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Yh;)J
    .locals 1

    .line 63418
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Yh;)J
    .locals 1

    .line 63419
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Yh;JJJ)J
    .locals 0

    .line 63420
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Yh;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/Yg;
    .locals 6

    .line 63421
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yh;->A07:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Yg;-><init>(Lcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/DA;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/DG;
    .locals 0

    .line 63422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0B:Lcom/facebook/ads/redexgen/X/DG;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yh;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x7t
        0x48t
        0x7t
        0xft
        0xft
        0x48t
        0x18t
        0x9t
        0xft
        0xdt
        0x48t
        0xbt
        0x9t
        0x6t
        0x48t
        0xat
        0xdt
        0x48t
        0xet
        0x7t
        0x1dt
        0x6t
        0xct
        0x46t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IwWJ1rAHfmexjsebXRXcDPjaU73iSJJD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pfa9O7smeRLr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YVPVKTJSUnoy1mID8h1JiHhyOv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4YIcZCc9D0v6GYbVW55qq4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MQGq3Ss0TGTuZcZl9hZWKHAs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ClxO0wOPMkXGPeTsbkyLqOefUDvePx9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eY8aqVMBTreysgzhCT0m33TuEQRECFok"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4vNP3Dy1WFFR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private final A0C()V
    .locals 2

    .line 63423
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A04:J

    .line 63424
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    .line 63425
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A05:J

    .line 63426
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    .line 63427
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63428
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Yh;->A0E(Lcom/facebook/ads/redexgen/X/CL;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63429
    return-void

    .line 63430
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/CL;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63431
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 63432
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 63433
    .local p0, "buffer":[B
    array-length v2, v3

    .line 63434
    .local p1, "peekLength":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v4

    int-to-long v0, v2

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 63435
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v4

    sub-long v0, v7, v4

    long-to-int v2, v0

    .line 63436
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 63437
    return v6

    .line 63438
    :cond_0
    invoke-interface {p1, v3, v6, v2, v6}, Lcom/facebook/ads/redexgen/X/CL;->ABa([BIIZ)Z

    .line 63439
    const/4 v4, 0x0

    .local p2, "i":I
    :goto_1
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_2

    .line 63440
    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    .line 63441
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 63442
    const/4 v0, 0x1

    return v0

    .line 63443
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63444
    .end local p2    # "i":I
    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4R()Lcom/facebook/ads/redexgen/X/CT;
    .locals 1

    .line 63445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yh;->A07()Lcom/facebook/ads/redexgen/X/Yg;

    move-result-object v0

    return-object v0
.end method

.method public final ABy(Lcom/facebook/ads/redexgen/X/CL;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63446
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x3

    move-object v8, p1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_0

    .line 63447
    const-wide/16 v0, -0x1

    return-wide v0

    .line 63448
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63449
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:J

    const-wide/16 v2, 0x2

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    .line 63450
    const-wide/16 v0, 0x0

    .line 63451
    .local p0, "currentGranule":J
    .local p0, "currentGranule":J
    :goto_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 63452
    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 63453
    .end local p0    # "currentGranule":J
    :cond_2
    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Yh;->A01(JLcom/facebook/ads/redexgen/X/CL;)J

    move-result-wide v0

    .line 63454
    .local p0, "position":J
    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    .line 63455
    return-wide v0

    .line 63456
    :cond_3
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:J

    add-long/2addr v0, v2

    neg-long v11, v0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Yh;->A03(Lcom/facebook/ads/redexgen/X/CL;JJ)J

    move-result-wide v0

    goto :goto_0

    .line 63457
    .end local p0    # "position":J
    :cond_4
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:J

    .line 63458
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 63459
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yh;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v5, v0

    .line 63460
    .local p0, "lastPageSearchPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    .line 63461
    return-wide v5

    .line 63462
    .end local p0    # "lastPageSearchPosition":J
    :cond_5
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/Yh;->A02(Lcom/facebook/ads/redexgen/X/CL;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A07:J

    .line 63463
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 63464
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:J

    return-wide v0
.end method

.method public final ADN(J)J
    .locals 5

    .line 63465
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 63466
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:J

    .line 63467
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 63468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yh;->A0C()V

    .line 63469
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63470
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A0B:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DG;->A05(J)J

    move-result-wide v1

    goto :goto_1

    .line 63471
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yh;->A0D:[Ljava/lang/String;

    const-string v1, "l4iEtEKEuRK6wb9mepvhy"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "l4iEtEKEuRK6wb9mepvhy"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    return-wide v2
.end method
