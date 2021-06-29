.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 2

    .line 15839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15840
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15841
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    .line 15842
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15843
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7C;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 15845
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 15846
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A03(Lcom/facebook/ads/redexgen/X/7G;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 7

    .line 15847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PV;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/PV;

    move-result-object v6

    .line 15848
    .local p0, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/PV;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7G;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 15849
    .local p1, "uri":Landroid/net/Uri;
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/7G;->A00:J

    .line 15850
    .local v0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 15851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0L(Landroid/content/Context;)J

    move-result-wide v3

    .line 15852
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(Lcom/facebook/ads/redexgen/X/7C;)V

    invoke-virtual {v6, v5, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/PV;->A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/PU;J)V

    .line 15853
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7C;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
