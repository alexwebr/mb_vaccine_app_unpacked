.class public final Lcom/facebook/ads/redexgen/X/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hn;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/HM;

.field public A08:Lcom/facebook/ads/redexgen/X/Hp;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0F:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Hn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aw;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HK;ILcom/facebook/ads/redexgen/X/Hn;)V
    .locals 2
    .param p6    # Lcom/facebook/ads/redexgen/X/Hn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    .line 68403
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aw;->A0D:Lcom/facebook/ads/redexgen/X/HM;

    .line 68404
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0I:Z

    .line 68405
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0K:Z

    .line 68406
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A0J:Z

    .line 68407
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aw;->A0F:Lcom/facebook/ads/redexgen/X/HM;

    .line 68408
    if-eqz p4, :cond_1

    .line 68409
    new-instance v0, Lcom/facebook/ads/redexgen/X/ar;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/ar;-><init>(Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0E:Lcom/facebook/ads/redexgen/X/HM;

    .line 68410
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/aw;->A0H:Lcom/facebook/ads/redexgen/X/Hn;

    .line 68411
    return-void

    .line 68412
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0E:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_2

    .line 68413
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 68414
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HQ;)I
    .locals 5

    .line 68415
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0C:Z

    if-eqz v0, :cond_0

    .line 68416
    const/4 v0, 0x0

    return v0

    .line 68417
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 68418
    const/4 v0, 0x1

    return v0

    .line 68419
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hl;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 68420
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Hl;->A5n(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hv;

    move-result-object p0

    .line 68421
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/Hv;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A01(Lcom/facebook/ads/redexgen/X/Hv;)Landroid/net/Uri;

    move-result-object p0

    .line 68422
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method private A02()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v1, :cond_0

    .line 68424
    return-void

    .line 68425
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/HM;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68426
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    .line 68427
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Z

    .line 68428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/Hp;

    if-eqz v1, :cond_1

    .line 68429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->ACH(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68430
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/Hp;

    .line 68431
    :cond_1
    return-void

    .line 68432
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    .line 68433
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Z

    .line 68434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/Hp;

    if-eqz v1, :cond_2

    .line 68435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->ACH(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68436
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/Hp;

    :cond_2
    throw v2
.end method

.method private A03()V
    .locals 5

    .line 68437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0H:Lcom/facebook/ads/redexgen/X/Hn;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 68438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A5Z()J

    const/4 v0, 0x0

    throw v0

    .line 68439
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    .line 68441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68442
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->ACu(Ljava/lang/String;J)V

    .line 68443
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xvXnimfZlroovEtMoHYEYdvHQmTptcRb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VShQwZMBIZykoEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7iiojcQSdjMkPZizdNAiKDH8422CMpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OxKv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8zJvNho1beYtiBqU3s9pOljEd8sbOL5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bz35mpVTEU3xTv8hVu6cT493QseTsu6A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YnRJs9xpv2Ig79N4M2dWIXRLqnd73xG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIjgXD4YmMEy6XOGrZ4fgbIBHD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    return-void
.end method

.method private A06(Ljava/io/IOException;)V
    .locals 1

    .line 68444
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Hj;

    if-eqz v0, :cond_1

    .line 68445
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0C:Z

    .line 68446
    :cond_1
    return-void
.end method

.method private A07(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68447
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A0B:Z

    if-eqz v1, :cond_14

    .line 68448
    const/4 v1, 0x0

    .line 68449
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/Hp;
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/Hp;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_c

    .line 68450
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A0F:Lcom/facebook/ads/redexgen/X/HM;

    .line 68451
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    new-instance v11, Lcom/facebook/ads/redexgen/X/HQ;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/aw;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 68452
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/HQ;
    .end local p0    # "nextSpan":Lcom/facebook/ads/redexgen/X/Hp;
    .end local v3
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    .local v9, "nextSpan":Lcom/facebook/ads/redexgen/X/Hp;
    :goto_1
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/aw;->A0B:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v4, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x76

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v4, "KvwFMKvPDdyoDof7jewHEr1dZonPaeal"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "fxC7lv0XmsujX3kF6ChIFpCKa92dKX8Z"

    const/4 v2, 0x6

    aput-object v4, v5, v2

    if-nez v6, :cond_2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A0F:Lcom/facebook/ads/redexgen/X/HM;

    if-ne v3, v2, :cond_2

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    :goto_2
    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A02:J

    .line 68453
    if-eqz p1, :cond_4

    .line 68454
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aw;->A08()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68455
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A0F:Lcom/facebook/ads/redexgen/X/HM;

    if-ne v3, v2, :cond_3

    .line 68456
    return-void

    .line 68457
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 68458
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aw;->A02()V

    .line 68459
    .end local p0
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hp;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68460
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A08:Lcom/facebook/ads/redexgen/X/Hp;

    .line 68461
    :cond_5
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    .line 68462
    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Z

    .line 68463
    invoke-interface {v3, v11}, Lcom/facebook/ads/redexgen/X/HM;->ABP(Lcom/facebook/ads/redexgen/X/HQ;)J

    move-result-wide v5

    .line 68464
    .local v3, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Hx;-><init>()V

    .line 68465
    .local v12, "mutations":Lcom/facebook/ads/redexgen/X/Hx;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Z

    if-eqz v1, :cond_6

    cmp-long v7, v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v2, "rfibpnYYT7oq3SE3U0OfIBxRp9qsAWQT"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "JzsYqi5M8NJiAfZVcvXbGjq2yK7Lit7o"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v7, :cond_6

    .line 68466
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    .line 68467
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Hw;->A05(Lcom/facebook/ads/redexgen/X/Hx;J)V

    .line 68468
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aw;->A0A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68469
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/net/Uri;

    .line 68470
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 68471
    .local p0, "isRedirected":Z
    if-eqz v8, :cond_a

    .line 68472
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Hw;->A06(Lcom/facebook/ads/redexgen/X/Hx;Landroid/net/Uri;)V

    .line 68473
    .end local p0    # "isRedirected":Z
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/aw;->A0B()Z

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v2, "TYUadxfFh4EA22dSKzJNDq7wo1"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "qycP"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v5, :cond_8

    .line 68474
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Hl;->A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V

    .line 68475
    :cond_8
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v2, "maM98InkYobA9Ucv5ADUn4EtGMwEmyQA"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "AIUrjRExFhVdShuhpMN8pAFUNrsIDDQG"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Hw;->A06(Lcom/facebook/ads/redexgen/X/Hx;Landroid/net/Uri;)V

    goto :goto_4

    .line 68476
    :cond_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hw;->A04(Lcom/facebook/ads/redexgen/X/Hx;)V

    goto :goto_4

    .line 68477
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 68478
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    .end local v9    # "nextSpan":Lcom/facebook/ads/redexgen/X/Hp;
    :cond_c
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/Hp;->A05:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-eqz v5, :cond_f

    .line 68479
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Hp;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 68480
    .local v1, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Hp;->A02:J

    sub-long/2addr v15, v2

    .line 68481
    .local v2, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Hp;->A01:J

    sub-long/2addr v2, v15

    .line 68482
    .local v9, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_e

    .line 68483
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 68484
    .end local v9    # "length":J
    .local v11, "length":J
    :cond_e
    new-instance v11, Lcom/facebook/ads/redexgen/X/HQ;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 68485
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/HQ;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A0D:Lcom/facebook/ads/redexgen/X/HM;

    .line 68486
    .end local v2    # "filePosition":J
    .end local v11    # "length":J
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    goto/16 :goto_1

    .line 68487
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    .end local v9    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hp;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68488
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    .line 68489
    .local v1, "length":J
    :cond_10
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/HQ;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/aw;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 68490
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/HQ;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A0E:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v2, :cond_13

    .line 68491
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A0E:Lcom/facebook/ads/redexgen/X/HM;

    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    goto/16 :goto_1

    .line 68492
    .end local v1    # "length":J
    :cond_11
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Hp;->A01:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x76

    if-eq v5, v4, :cond_12

    .line 68493
    .restart local v1    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    .line 68494
    :goto_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 68495
    .restart local v1    # "length":J
    :cond_12
    sget-object v6, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v5, "PC7XIFFDC47aQsnqIkxNyje9RJvaJdFU"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "PcakhZiXuGMneXp1j61qedRiaoGK74TH"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    goto :goto_6

    .line 68496
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A0F:Lcom/facebook/ads/redexgen/X/HM;

    .line 68497
    .restart local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/HM;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Hl;->ACH(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68498
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 68499
    .end local p0
    :cond_14
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A0I:Z

    if-eqz v1, :cond_15

    .line 68500
    :try_start_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Hl;->ADL(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hp;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68501
    .end local p0
    :cond_15
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Hl;->ADM(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hp;

    move-result-object v1

    goto/16 :goto_0

    .line 68502
    :catchall_0
    move-exception v3

    .line 68503
    .local p0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hp;->A01()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 68504
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->ACH(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68505
    :cond_16
    throw v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68506
    .end local p0    # "e":Ljava/lang/Throwable;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68507
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A08()Z
    .locals 2

    .line 68508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0F:Lcom/facebook/ads/redexgen/X/HM;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 2

    .line 68509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0D:Lcom/facebook/ads/redexgen/X/HM;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 1

    .line 68510
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0B()Z
    .locals 2

    .line 68511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0E:Lcom/facebook/ads/redexgen/X/HM;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/io/IOException;)Z
    .locals 3

    .line 68512
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 68513
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/HN;

    if-eqz v0, :cond_0

    .line 68514
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HN;->A00:I

    .line 68515
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 68516
    const/4 v0, 0x1

    return v0

    .line 68517
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 68518
    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method


# virtual methods
.method public final A7C()Landroid/net/Uri;
    .locals 1

    .line 68519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/HQ;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68520
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/redexgen/X/HQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    .line 68521
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Landroid/net/Uri;

    .line 68522
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A01(Lcom/facebook/ads/redexgen/X/Hl;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/net/Uri;

    .line 68523
    iget v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    .line 68524
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    .line 68525
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aw;->A00(Lcom/facebook/ads/redexgen/X/HQ;)I

    move-result v1

    .line 68526
    .local p0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0B:Z

    .line 68527
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0B:Z

    .line 68528
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0B:Z

    if-eqz v0, :cond_3

    .line 68529
    .restart local v0
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    .line 68530
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/aw;->A07(Z)V

    .line 68531
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    goto :goto_2

    .line 68532
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A0G:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A5m(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    .line 68533
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 68534
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    .line 68535
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 68536
    :goto_2
    return-wide v0

    .line 68537
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/HN;-><init>(I)V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68538
    .end local p0    # "reason":I
    :catch_0
    move-exception v0

    .line 68539
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aw;->A06(Ljava/io/IOException;)V

    .line 68540
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A06:Landroid/net/Uri;

    .line 68542
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/net/Uri;

    .line 68543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A03()V

    .line 68544
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68545
    :catch_0
    move-exception v0

    .line 68546
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aw;->A06(Ljava/io/IOException;)V

    .line 68547
    throw v0

    .line 68548
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68549
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 68550
    return v5

    .line 68551
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 68552
    return v4

    .line 68553
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 68554
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68555
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aw;->A0L:[Ljava/lang/String;

    const-string v1, "DFL6VfCjI9oAtZuqjooU4v3Ar2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hOjd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v6, :cond_3

    .line 68556
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aw;->A07(Z)V

    .line 68557
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A07:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HM;->read([BII)I

    move-result v3

    .line 68558
    .local p1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_5

    .line 68559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68560
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:J

    .line 68561
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:J

    .line 68562
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    .line 68563
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    goto :goto_0

    .line 68564
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Z

    if-eqz v0, :cond_6

    .line 68565
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A04()V

    goto :goto_0

    .line 68566
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 68567
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A02()V

    .line 68568
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/aw;->A07(Z)V

    .line 68569
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/aw;->read([BII)I

    move-result v0

    return v0

    .line 68570
    :cond_8
    :goto_0
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68571
    .end local p1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 68572
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aw;->A0C(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aw;->A04()V

    .line 68574
    return v4

    .line 68575
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/aw;->A06(Ljava/io/IOException;)V

    .line 68576
    throw v1
.end method
