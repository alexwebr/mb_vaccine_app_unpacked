.class public final Lcom/facebook/ads/redexgen/X/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8U;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/8T;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wu;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wu;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56469
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Landroid/content/Context;

    .line 56471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A00()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    .line 56472
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/8T;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Landroid/content/Context;

    .line 56474
    invoke-static {v0}, Lcom/facebook/ads/internal/settings/AdSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56475
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 7

    .line 56476
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56477
    return-void

    .line 56478
    :cond_0
    sget-object v6, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    monitor-enter v6

    .line 56479
    :try_start_0
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/16 v2, 0x23

    const/16 v1, 0x1b

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 56480
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 56481
    .local v1, "options":[Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 56482
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 56483
    .local v0, "country":Ljava/lang/Integer;
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/16 v2, 0x3e

    const/16 v1, 0x21

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 56484
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 56485
    .local v0, "state":Ljava/lang/Integer;
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56486
    invoke-virtual {p0, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A05([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56487
    return-void

    .line 56488
    .end local v1    # "options":[Ljava/lang/String;
    .end local v0    # "state":Ljava/lang/Integer;
    .end local v0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x6f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wu;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x6et
        0x7bt
        0x6et
        0x70t
        0x7ft
        0x7dt
        0x60t
        0x6ct
        0x6at
        0x7ct
        0x7ct
        0x66t
        0x61t
        0x68t
        0x70t
        0x60t
        0x7ft
        0x7bt
        0x66t
        0x60t
        0x61t
        0x7ct
        0x70t
        0x6ct
        0x60t
        0x7at
        0x61t
        0x7bt
        0x7dt
        0x76t
        0x70t
        0x64t
        0x6at
        0x76t
        0x1t
        0x4t
        0x11t
        0x4t
        0x1at
        0x15t
        0x17t
        0xat
        0x6t
        0x0t
        0x16t
        0x16t
        0xct
        0xbt
        0x2t
        0x1at
        0xat
        0x15t
        0x11t
        0xct
        0xat
        0xbt
        0x16t
        0x1at
        0xet
        0x0t
        0x1ct
        0x6at
        0x6ft
        0x7at
        0x6ft
        0x71t
        0x7et
        0x7ct
        0x61t
        0x6dt
        0x6bt
        0x7dt
        0x7dt
        0x67t
        0x60t
        0x69t
        0x71t
        0x61t
        0x7et
        0x7at
        0x67t
        0x61t
        0x60t
        0x7dt
        0x71t
        0x7dt
        0x7at
        0x6ft
        0x7at
        0x6bt
        0x71t
        0x65t
        0x6bt
        0x77t
        0xet
        0x1at
        0x5t
        0x15t
        0x19t
        0xft
        0x1et
        0x1et
        0x3t
        0x4t
        0xdt
        0x19t
        0x15t
        0x1t
        0xft
        0x13t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D3PJ2GNcgNGI4MtKfCaHjqEOfdHoPcVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EJL0aGmI3i0Imoz4UWgpTxwTxGm9WRxT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tfWCUNw0WGkvc5ldnWfg2BDK3aY0ceq2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VYnzwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FWw4Dif8pFGferaZg4Cc6MDYh6zRU5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BYQArfMrHiqwTG3fAjpcYjBOCFZN2nO4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZJiZak5asVL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k4pPkd4ODWsyAa7ylPFb6IMORyuDH4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56489
    new-instance v1, Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8T;-><init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56490
    .local p0, "newSettings":Lcom/facebook/ads/redexgen/X/8T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56491
    return-void

    .line 56492
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    .line 56493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/settings/AdSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56495
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A04:[Ljava/lang/String;

    const-string v1, "txsFPtaRD11LyA3dzoyK5U0Vbdrctz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NLpqiEYsaOJ6LGl2A1qehjxsg53G43"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    .line 56496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56497
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56498
    return-void
.end method

.method public final A5y()Lcom/facebook/ads/redexgen/X/8T;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56499
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A02()V

    .line 56500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    return-object v0
.end method

.method public final A7j()Z
    .locals 4

    .line 56501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A02()V

    .line 56502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 56503
    return v3

    .line 56504
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:Landroid/content/Context;

    .line 56505
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0V(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 56506
    .local p0, "restrictedCombinations":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Ljava/lang/String;

    move-result-object v2

    .line 56507
    .local v3, "identifier":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56508
    .local v1, "restrictedCombination":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56509
    const/4 v0, 0x1

    return v0

    .line 56510
    :cond_2
    return v3
.end method

.method public final AD9()Z
    .locals 2

    .line 56511
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A02()V

    .line 56512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
