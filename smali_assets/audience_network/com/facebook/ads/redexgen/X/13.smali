.class public final Lcom/facebook/ads/redexgen/X/13;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/RM;

.field public A01:Lcom/facebook/ads/redexgen/X/12;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/13;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/redexgen/X/12;)V
    .locals 0

    .line 2439
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2440
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    .line 2441
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 2442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2443
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgmY627JJ4fVvMUsUI7dBJzvca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Fivc7ze9Y6M7vLBAhVCw66dd2zEUTp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oqNyJxLxp23hnAfKGRpFUMlaCTnSy4au"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HRO7fC4J0U3bXqsrOiWljP6J940cuLTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rhEs9JkkityiMJcgD18RNPKtdGmllPs6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c8I5EiJJKjWgwuyghylYWruaZ4nXJiut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YeKDqRnNq5JcEGU0HYsnt6sxK1D4K6hE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zIQMBMVVQmczFglCifMrZtV9RNUhKeCf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Landroid/content/IntentFilter;
    .locals 3

    .line 2444
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2445
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2446
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2447
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2448
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A09:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2449
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2450
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2451
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2452
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2453
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2454
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0A:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2455
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2456
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2457
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2458
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2459
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2460
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0C:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2461
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2462
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2463
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0B:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2464
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2465
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2466
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2467
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2468
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2469
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 2470
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2471
    .local p0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2472
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2474
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const-string v1, "z37hhVYNur1y5njE4t22VYTMbB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "z37hhVYNur1y5njE4t22VYTMbB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/12;->AAr(Lcom/facebook/ads/redexgen/X/RM;)V

    .line 2475
    :cond_0
    :goto_0
    return-void

    .line 2476
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A09:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2477
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2479
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A16(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const-string v1, "a2nbOp8yH430aeg70B0MHQFnwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "a2nbOp8yH430aeg70B0MHQFnwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 2480
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    sget-object v3, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const-string v1, "Smm3aT6IchFgLH9ob00fwQqxHFnPPG6O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wzZfDEncWZ9M4YUYJFr8Gzf2lfnMb6hd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const-string v1, "douVyTcHxmEKv1YyJqQbVTsvWWCOpXBn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "x6yn97aV8hj96Z0WREVv4HAdEeLr9VIY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2481
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2482
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2483
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAo(Lcom/facebook/ads/redexgen/X/RM;)V

    goto/16 :goto_0

    .line 2486
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0A:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2487
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAq(Lcom/facebook/ads/redexgen/X/RM;)V

    goto/16 :goto_0

    .line 2490
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2491
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/12;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 2494
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0B:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2495
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAm(Lcom/facebook/ads/redexgen/X/RM;)V

    goto/16 :goto_0

    .line 2498
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0C:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2499
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAn(Lcom/facebook/ads/redexgen/X/RM;)V

    goto/16 :goto_0

    .line 2502
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Ljava/lang/String;

    .line 2503
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/12;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
