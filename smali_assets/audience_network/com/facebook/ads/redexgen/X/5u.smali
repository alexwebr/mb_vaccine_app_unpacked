.class public final Lcom/facebook/ads/redexgen/X/5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wi;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/LG;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 13659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13660
    new-instance v3, Lcom/facebook/ads/redexgen/X/LG;

    new-instance v2, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/5u;)V

    const-wide v0, 0x45d964b800L

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/LG;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/LG;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/99;
    .locals 4

    .line 13661
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13662
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9A;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    return-object v0

    .line 13663
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A00()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

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
    .locals 3

    .line 13664
    monitor-enter p0

    .line 13665
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 13666
    .local p0, "ctx":Lcom/facebook/ads/redexgen/X/Wi;
    monitor-exit p0

    .line 13667
    if-nez v2, :cond_0

    .line 13668
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13669
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A00()Lcom/facebook/ads/redexgen/X/9C;

    move-result-object v1

    const/4 v0, 0x1

    .line 13670
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9C;->A01(Lcom/facebook/ads/redexgen/X/8H;Z)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    .line 13671
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/5u;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A73(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;

    move-result-object v0

    .line 13672
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 13673
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Ljava/lang/String;

    .line 13674
    monitor-exit p0

    .line 13675
    return-void

    .line 13676
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13677
    .end local p0    # "ctx":Lcom/facebook/ads/redexgen/X/Wi;
    .end local v2    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5u;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x57t
        -0x64t
        -0x59t
        -0x56t
        -0x5et
        0x70t
        0x67t
        0x76t
        0x79t
        0x71t
        0x74t
        0x6dt
        -0x7ft
        0x76t
        0x7bt
        0x72t
        0x67t
        0x77t
        0x69t
        0x77t
        0x77t
        0x6dt
        0x73t
        0x72t
        -0x7dt
        0x78t
        0x6dt
        0x71t
        0x69t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 13678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5u;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 13679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/LG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LG;->A05()V

    .line 13680
    return-void
.end method

.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 13681
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 13682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 13683
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A02()Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 13684
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A0B(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    .line 13685
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8U;->AD9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13686
    .end local v0
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5u;->A02()V

    .line 13687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/LG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LG;->A04()Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A03()V

    .line 13688
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A02:Lcom/facebook/ads/redexgen/X/LG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LG;->A06()V

    .line 13689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5u;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13690
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
