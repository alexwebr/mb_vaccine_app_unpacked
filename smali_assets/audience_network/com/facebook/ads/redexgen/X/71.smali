.class public final Lcom/facebook/ads/redexgen/X/71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5z;

.field public final A03:Lcom/facebook/ads/redexgen/X/6y;

.field public final A04:Lcom/facebook/ads/redexgen/X/6z;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 15498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15499
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 15500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/71;->A01:Landroid/content/Context;

    .line 15501
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A05:Ljava/util/Set;

    .line 15502
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5z;->A0c()Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A04:Lcom/facebook/ads/redexgen/X/6z;

    .line 15503
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5z;->A0b()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A03:Lcom/facebook/ads/redexgen/X/6y;

    .line 15504
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/6v;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0a()Lcom/facebook/ads/redexgen/X/6m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A0G:Lcom/facebook/ads/redexgen/X/6m;

    if-ne v1, v0, :cond_0

    .line 15506
    const/4 v0, 0x0

    return-object v0

    .line 15507
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, ""

    .line 15508
    .local p0, "context":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15509
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A01(J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15510
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15511
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6f;

    .line 15512
    .local v2, "bdSignal":Lcom/facebook/ads/redexgen/X/6f;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v0

    .line 15513
    .local v6, "executor":Lcom/facebook/ads/redexgen/X/6i;
    if-nez v0, :cond_0

    .line 15514
    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    .line 15515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/71;->A00()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v5

    new-instance v2, Lcom/facebook/ads/redexgen/X/6u;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6t;->A04:Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6u;-><init>(Lcom/facebook/ads/redexgen/X/6t;)V

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/WS;-><init>(JLcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6u;)V

    .line 15517
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6f;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 15518
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6x;->A0A(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 15519
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15520
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6i;->A50()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15521
    .end local v0
    :catchall_0
    move-exception v1

    .line 15522
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A01:Landroid/content/Context;

    .line 15523
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/76;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/WS;

    move-result-object v0

    goto :goto_1

    .line 15524
    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15525
    :catchall_1
    move-exception v0

    .line 15526
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 15527
    .end local p0    # "t":Ljava/lang/Throwable;
    return-void
.end method

.method private A02(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15528
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 15529
    .local p0, "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Lcom/facebook/ads/redexgen/X/71;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15530
    :catchall_0
    move-exception v0

    .line 15531
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 15532
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 15533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 15534
    return-void

    .line 15535
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15536
    .local p0, "currentTimeMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A04:Lcom/facebook/ads/redexgen/X/6z;

    .line 15537
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v0

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 15538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0W()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 15539
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/71;->A01(J)V

    .line 15540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0W()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A02(J)V

    .line 15541
    :goto_0
    return-void

    .line 15542
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A04:Lcom/facebook/ads/redexgen/X/6z;

    .line 15543
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6z;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 15544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0W()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 15545
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 15546
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A02(J)V

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 0

    .line 15547
    iput p1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:I

    .line 15548
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6f;)V
    .locals 1

    .line 15549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15550
    return-void
.end method
