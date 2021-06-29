.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/08;

.field public final A03:Lcom/facebook/ads/redexgen/X/0A;

.field public final A04:Lcom/facebook/ads/redexgen/X/0M;

.field public final A05:Lcom/facebook/ads/redexgen/X/8H;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48564
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qs;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qs;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0M;)V
    .locals 1

    .line 48565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48567
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Ljava/util/Map;

    .line 48568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    .line 48569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/8H;

    .line 48570
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    .line 48571
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    .line 48572
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    .line 48573
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/0A;

    .line 48574
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    .line 48575
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 48576
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0L;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0I;
        }
    .end annotation

    .line 48577
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 48578
    .local p0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48579
    .local p1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 48580
    .local v0, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 48581
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 48582
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>([B)V

    .line 48583
    .end local p1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v0    # "nRead":I
    .end local v0
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0L;
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48584
    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catch_0
    move-exception p0

    .line 48585
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/0I;

    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48586
    move-object/from16 v0, p0

    const/16 v3, 0xdd

    const/16 v2, 0x16

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v10, p2

    move-object/from16 v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 48587
    .local v13, "requestTime":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0B;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 48588
    .local v5, "cacheRoot":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48589
    .local v0, "targetFile":Ljava/io/File;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Qw;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/8H;

    .line 48590
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J8;->A0K(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(J)V

    invoke-direct {v9, v4, v6}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0C;)V

    .line 48591
    .local p5, "cache":Lcom/facebook/ads/redexgen/X/Qw;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Qw;->A0A()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 48592
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v1, :cond_0

    .line 48593
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    const/16 v2, 0x15

    const/16 v1, 0x6a

    invoke-static {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qw;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48594
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48595
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Qw;->A07()V

    .line 48596
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v1, v10, v6, v5}, Lcom/facebook/ads/redexgen/X/0M;->AC7(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 48597
    return-object v4

    .line 48598
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v1, :cond_2

    .line 48599
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x46

    const/16 v2, 0x1a

    const/16 v1, 0x75

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qw;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48600
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A04()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48601
    return-object v8

    .line 48602
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v5}, Lcom/facebook/ads/redexgen/X/0M;->AC7(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 48603
    .local v2, "attempt":I
    :goto_0
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    if-ge v12, v1, :cond_7
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Qy; {:try_start_0 .. :try_end_0} :catch_2

    .line 48604
    :try_start_1
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/8H;

    move-object/from16 v7, p0

    .end local v2    # "attempt":I
    .local v13, "attempt":I
    move-object v10, v10

    move-object v6, v9
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/Qv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Qy; {:try_start_1 .. :try_end_1} :catch_2

    .end local p5    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .local v8, "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .end local v0    # "targetFile":Ljava/io/File;
    .local v2, "targetFile":Ljava/io/File;
    .end local v5    # "cacheRoot":Ljava/io/File;
    .local v1, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/Qs;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Qw;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/Qv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Qy; {:try_start_2 .. :try_end_2} :catch_2

    .line 48605
    :catch_0
    move-exception v2

    goto :goto_1

    .end local v2    # "targetFile":Ljava/io/File;
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .end local v13    # "attempt":I
    .end local v1    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local p5    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .restart local v0    # "targetFile":Ljava/io/File;
    .restart local v5    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v6, v9

    .line 48606
    .local p0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0I;
    :goto_1
    :try_start_3
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    add-int/lit8 v1, v1, -0x1

    .end local v13
    .local v10, "attempt":I
    if-ne v12, v1, :cond_4

    .line 48607
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Qs;->A06(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 48608
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/Qv;

    if-nez v1, :cond_6

    .line 48609
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/Qy;

    if-nez v1, :cond_5

    .line 48610
    .end local p0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0I;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v4
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v4
    .restart local v9
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v9, v6

    .end local v10    # "attempt":I
    .restart local v2    # "targetFile":Ljava/io/File;
    goto :goto_0

    .line 48611
    :cond_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qy;

    .end local v1    # "cacheRoot":Ljava/io/File;
    .end local v4
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v4
    .end local v9
    throw v2

    .line 48612
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v4
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v4
    .restart local v9
    :cond_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    .end local v1    # "cacheRoot":Ljava/io/File;
    .end local v4
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v4
    .end local v9
    throw v2

    .line 48613
    .end local v2
    .end local v8
    .end local v1
    .restart local p5    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .restart local v0    # "targetFile":Ljava/io/File;
    .restart local v5    # "cacheRoot":Ljava/io/File;
    :cond_7
    move-object v6, v9

    .line 48614
    .end local v2
    .end local p5    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .end local v0    # "targetFile":Ljava/io/File;
    .end local v5    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qw;->A04()I

    move-result v8

    .line 48615
    .local p0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qw;->A07()V

    .line 48616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 48617
    .local v13, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/03;->A4B(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)V

    .line 48618
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48619
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/16 v11, 0x840

    const/4 v12, 0x0

    .line 48620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 48621
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0M;->AC6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 48622
    return-object v4
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/Qv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Qy; {:try_start_3 .. :try_end_3} :catch_2

    .line 48623
    .end local p0    # "size":I
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/Qw;
    .end local v13    # "loadTime":J
    .end local v13
    .end local v1    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v1

    .line 48624
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Qy;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/16 v11, 0x841

    .line 48625
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qy;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48626
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0M;->AC6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 48627
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v0, :cond_8

    .line 48628
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48629
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 48630
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Qy;
    :catch_3
    move-exception v1

    .line 48631
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Qv;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/16 v11, 0x847

    .line 48632
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qv;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48633
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0M;->AC6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 48634
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v0, :cond_9

    .line 48635
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48636
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const-string v1, "m9U6X0moZlc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IfCNkNm6kG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x4c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A09:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const-string v1, "1YrvosXM8zHw8wsMUb3ulJ8Xgx5scBHO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1YrvosXM8zHw8wsMUb3ulJ8Xgx5scBHO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x69t
        -0x21t
        -0x28t
        -0x16t
        -0x69t
        -0x27t
        -0x24t
        -0x24t
        -0x1bt
        -0x69t
        -0x20t
        -0x1bt
        -0x15t
        -0x24t
        -0x17t
        -0x17t
        -0x14t
        -0x19t
        -0x15t
        -0x24t
        -0x25t
        -0x5bt
        -0x3ft
        -0x4bt
        -0x5t
        -0x2t
        0x1t
        -0x6t
        -0x4bt
        -0x8t
        0x1t
        -0x6t
        -0xat
        0x3t
        -0x6t
        -0x7t
        -0x31t
        -0x4bt
        -0x7dt
        0x75t
        -0x6at
        -0x37t
        -0x37t
        -0x46t
        -0x3et
        -0x3bt
        -0x37t
        -0x71t
        0x75t
        -0x7t
        0x17t
        0x19t
        0x1et
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x1ct
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x19t
        0x25t
        0x23t
        0x26t
        0x22t
        0x1bt
        0x2at
        0x1bt
        0x4t
        0x22t
        0x24t
        0x29t
        0x2at
        0x2ft
        0x28t
        -0x1ft
        0x27t
        0x2at
        0x2dt
        0x26t
        -0x1ft
        0x2ft
        0x30t
        0x35t
        -0x1ft
        0x24t
        0x30t
        0x2et
        0x31t
        0x2dt
        0x26t
        0x35t
        0x26t
        -0x1ft
        -0x5bt
        -0x3dt
        -0x3bt
        -0x36t
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x2ft
        -0x38t
        -0x7et
        -0x20t
        -0x2t
        0xbt
        -0x3ct
        0x11t
        -0x43t
        0x0t
        0x9t
        0xct
        0x10t
        0x2t
        -0x43t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0x43t
        0x3t
        0x6t
        0x9t
        0x2t
        -0x35t
        -0x50t
        -0x32t
        -0x25t
        -0x6ct
        -0x1ft
        -0x73t
        -0x21t
        -0x2et
        -0x32t
        -0x2ft
        -0x73t
        -0x32t
        -0x20t
        -0x20t
        -0x2et
        -0x1ft
        -0x20t
        -0x65t
        -0x45t
        -0x27t
        -0x1at
        -0x61t
        -0x14t
        -0x68t
        -0x16t
        -0x23t
        -0x27t
        -0x24t
        -0x68t
        -0x1ct
        -0x23t
        -0x1at
        -0x21t
        -0x14t
        -0x20t
        -0x68t
        -0x19t
        -0x22t
        -0x68t
        -0x48t
        -0x27t
        -0x20t
        -0x27t
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x27t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        -0x2bt
        -0x26t
        -0x18t
        -0x27t
        -0x1at
        -0x6ct
        -0x27t
        -0x14t
        -0x29t
        -0x27t
        -0x27t
        -0x28t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1at
        -0x27t
        -0x18t
        -0x1at
        -0x13t
        -0x6ct
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x19t
        -0x52t
        -0x6ct
        -0x2bt
        0x2t
        0x2t
        -0x1t
        0x2t
        -0x50t
        -0xdt
        -0xft
        -0xdt
        -0x8t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x4t
        -0x8t
        -0xbt
        -0x50t
        -0xat
        -0x7t
        -0x4t
        -0xbt
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0x18t
        -0xft
        -0x16t
        -0x1at
        -0xdt
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x15t
        -0x12t
        -0xft
        -0x16t
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        -0x6dt
        -0x2at
        -0x21t
        -0x1et
        -0x1at
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1at
        -0x1et
        -0x18t
        -0x1bt
        -0x2at
        -0x28t
        -0x48t
        -0x23t
        -0x2et
        -0x22t
        -0x24t
        -0x21t
        -0x25t
        -0x2ct
        -0x1dt
        -0x2ct
        -0x71t
        -0x1ft
        -0x2ct
        -0x1et
        -0x21t
        -0x22t
        -0x23t
        -0x1et
        -0x2ct
        -0x63t
        -0x41t
        -0x23t
        -0x1ct
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x23t
        -0x30t
        -0x34t
        -0x31t
        -0x75t
        -0x49t
        -0x37t
        -0x37t
        -0x45t
        -0x36t
        -0x70t
        -0x7bt
        -0x7bt
        -0x7bt
        -0xdt
        -0xat
        -0x7t
        -0xet
        -0x39t
        -0x44t
        -0x44t
        -0x44t
        -0x12t
        -0x5t
        -0xft
        -0x1t
        -0x4t
        -0xat
        -0xft
        -0x14t
        -0x12t
        0x0t
        0x0t
        -0xet
        0x1t
        -0x44t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2hmAfzTadn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uDqsMr9wv4o5ZghfCOZg4FuDp7sllqp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nT1KYDstdBBAZ5nN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UVqk4rMzzgqbiyaJgpoGMOUy0jQCoEBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ewXxsmpHr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rT44HeCpkJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C3kiv90mrVS0BL1BSM5Dfu9lHf0n3Csl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "grgxNBq6hb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Qw;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0I;
        }
    .end annotation

    .line 48637
    move-object/from16 v1, p0

    const/16 v3, 0x106

    const/16 v2, 0x14

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x146

    const/16 v3, 0x16

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 48638
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48639
    .local p0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 48640
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0L;
    goto :goto_0

    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :cond_0
    const/16 v4, 0x13d

    const/16 v3, 0x9

    const/16 v0, 0xa

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48641
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48642
    .local p0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 48643
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0L;
    goto :goto_0

    .line 48644
    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    move/from16 v3, p4

    invoke-direct {v0, v11, v3}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Ljava/lang/String;I)V

    .line 48645
    .local v3, "source":Lcom/facebook/ads/redexgen/X/0L;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48646
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12e

    const/16 v4, 0xf

    const/16 v3, 0x1f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    const/16 v4, 0xb

    const/16 v3, 0x9

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v3, p5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48647
    :catchall_0
    move-exception v6

    goto/16 :goto_9

    .line 48648
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->A04()I

    move-result v10

    .line 48649
    .local p0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0L;->length()I
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-eq v4, v3, :cond_3

    .line 48650
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48651
    .local v5, "sourceLength":I
    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const-string v4, "eTbeym3Ey2TfwhNFyBG6ZkfAKtzQxWab"

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v4, "sd4JUTjhNLXLgefrlj4RQDt9w4Pjz5Uj"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    if-gez v7, :cond_4

    const/4 v12, 0x1

    .line 48652
    .local v4, "canNotReadLength":Z
    :goto_2
    if-eqz v12, :cond_5

    goto :goto_3

    .line 48653
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 48654
    :goto_3
    :try_start_4
    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/Qs;->A07(Lcom/facebook/ads/redexgen/X/Qw;)Z

    move-result v9

    .line 48655
    .local v3, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v3, :cond_5

    .line 48656
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x94

    const/16 v4, 0x15

    const/16 v3, 0x2c

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    const/16 v4, 0x10

    const/16 v3, 0x49

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48657
    .restart local p0    # "offset":I
    .restart local v5    # "sourceLength":I
    .restart local v4    # "canNotReadLength":Z
    :cond_5
    if-nez v12, :cond_6

    if-ge v10, v7, :cond_7
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48658
    :cond_6
    :try_start_5
    invoke-interface {v0, v10}, Lcom/facebook/ads/redexgen/X/0L;->ABQ(I)V

    .line 48659
    const/16 v3, 0x2000

    new-array v6, v3, [B

    .line 48660
    .local v3, "buffer":[B
    :goto_4
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/0L;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_7
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48661
    :try_start_6
    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/Qw;->A09([BI)V

    goto :goto_4

    .line 48662
    .end local v3    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_7
    if-eqz v12, :cond_8

    .line 48663
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->A08()V

    goto :goto_5
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48664
    :cond_8
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->A04()I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 48665
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->A08()V

    .line 48666
    :goto_5
    const/16 v21, 0x0

    .line 48667
    .local v3, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/Qx;

    if-eqz v3, :cond_9
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48668
    :try_start_8
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qx;->A07()I

    move-result v21
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 48669
    .end local v3    # "code":I
    .local v3, "code":I
    :cond_9
    :try_start_9
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/8H;

    .line 48670
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v12

    .line 48671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 48672
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->A04()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48673
    .end local v5    # "sourceLength":I
    .local v0, "sourceLength":I
    .end local v3    # "code":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_a
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8h;->A89(JJJJILjava/lang/Exception;)V
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 48674
    .end local p0    # "offset":I
    .end local v4    # "canNotReadLength":Z
    .end local v3
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_b
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0L;->close()V

    goto :goto_7
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 48675
    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    .line 48676
    .local p0, "e":Ljava/lang/Exception;
    :goto_6
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v0, :cond_a

    .line 48677
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48678
    :cond_a
    :goto_7
    return-void

    .line 48679
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v3
    .end local v5
    .end local v4
    :catchall_1
    move-exception v6

    goto :goto_9

    .line 48680
    :catch_2
    move-exception v4

    goto :goto_8

    .line 48681
    .end local v5
    .end local v3
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :cond_b
    :try_start_c
    new-instance v6, Lcom/facebook/ads/redexgen/X/Qv;

    const/16 v5, 0x11a

    const/16 v4, 0x14

    const/16 v3, 0x23

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Ljava/lang/String;)V

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .end local v4
    .end local v3
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    throw v6
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 48682
    .end local p0
    .end local v4
    .end local v0
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v4    # "canNotReadLength":Z
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catchall_2
    move-exception v6

    goto :goto_9

    .line 48683
    :catch_3
    move-exception v4

    goto :goto_8

    .line 48684
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    :catchall_3
    move-exception v6

    .end local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    goto :goto_9

    .line 48685
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    :catch_4
    move-exception v4

    goto :goto_8

    :catch_5
    move-exception v4

    .line 48686
    .end local v3    # "code":I
    .local p0, "e":Lcom/facebook/ads/redexgen/X/0I;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :goto_8
    const/16 v21, 0x0

    .line 48687
    .restart local v3    # "code":I
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .local v2, "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_d
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/Qx;

    if-eqz v3, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 48688
    :try_start_e
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qx;->A07()I

    move-result v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 48689
    .end local v3    # "code":I
    .local v4, "code":I
    :cond_c
    :try_start_f
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/8H;

    .line 48690
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v12

    .line 48691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v2    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_10
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8h;->A89(JJJJILjava/lang/Exception;)V

    .line 48692
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .end local v4    # "code":I
    .end local v3
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 48693
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/0I;
    .end local v4
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v4    # "code":I
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catchall_4
    move-exception v6

    goto :goto_9

    .end local p0
    .end local v3    # "code":I
    :catchall_5
    move-exception v6

    goto :goto_9

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v2    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catchall_6
    move-exception v6

    .line 48694
    .end local v2    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :goto_9
    :try_start_11
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0L;->close()V

    goto :goto_c
    :try_end_11
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7

    .line 48695
    :catch_6
    move-exception v4

    goto :goto_a

    :catch_7
    move-exception v4

    .line 48696
    .local p0, "e":Ljava/lang/Exception;
    :goto_a
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const-string v1, "T9HhHUPHmRtDRYih6csTBmWckuigXZik"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "T9HhHUPHmRtDRYih6csTBmWckuigXZik"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz v5, :cond_d

    .line 48697
    :goto_b
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48698
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_d
    :goto_c
    throw v6

    :cond_e
    if-eqz v5, :cond_d

    goto :goto_b
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 48699
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qw;->A05()Ljava/io/File;

    move-result-object v1

    .line 48700
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qw;->A07()V

    .line 48702
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 48703
    .local p1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v0, :cond_0

    .line 48704
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x34

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48705
    :catch_0
    move-exception v4

    .line 48706
    .local p0, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v0, :cond_0

    .line 48707
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    const/16 v2, 0x6b

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48708
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Qw;)Z
    .locals 5

    .line 48709
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qw;->A06()V

    .line 48710
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qy; {:try_start_0 .. :try_end_0} :catch_0

    .line 48711
    :catch_0
    move-exception v4

    .line 48712
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Qy;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const-string v1, "AEs2mSbxTVyMZvMH4XlDgcN9VznTkYzp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "AEs2mSbxTVyMZvMH4XlDgcN9VznTkYzp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 48713
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/lang/String;

    const/16 v2, 0xf3

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48714
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Lcom/facebook/ads/redexgen/X/09<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "TT;>;"
        }
    .end annotation

    .line 48715
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v11, p2

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A03()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz v0, :cond_2

    .line 48716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Ljava/util/Map;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 48717
    .local p0, "cachedFile":Ljava/io/File;
    if-eqz v3, :cond_1

    .line 48718
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A0A:[Ljava/lang/String;

    const-string v1, "ARXa8ML4Mz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7SNAJeIyn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v6, v7}, Lcom/facebook/ads/redexgen/X/0M;->AC7(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 48719
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/03;->A3E(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48720
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/0M;->AC7(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 48721
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 48722
    .end local p0    # "cachedFile":Ljava/io/File;
    :cond_2
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 48723
    .local p0, "baseUrl":Ljava/lang/String;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 48724
    .local v3, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/0A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 48725
    .local v5, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 48726
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 48727
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v3, :cond_3

    .line 48728
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 48729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48730
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v7, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48731
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 48732
    iget v10, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    .line 48733
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Qs;->A01(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;

    move-result-object v2

    .line 48734
    .local v6, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_4

    .line 48735
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3E(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48736
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 48738
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48739
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48740
    :cond_4
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48741
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 48743
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48744
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 48745
    .local v6, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Z

    if-eqz v0, :cond_5

    .line 48746
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48747
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48748
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 48750
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48751
    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 48752
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v6
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 48754
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48755
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 48756
    .end local v7    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final ACX(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 48757
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qq;

    iget v3, p1, Lcom/facebook/ads/redexgen/X/06;->A01:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/06;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 48758
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A04()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 48759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A03()Z

    move-result v6

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(IIZZZ)V

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 48760
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final ACY(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48761
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ACZ(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48762
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 48763
    .local p0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 48764
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 48765
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
