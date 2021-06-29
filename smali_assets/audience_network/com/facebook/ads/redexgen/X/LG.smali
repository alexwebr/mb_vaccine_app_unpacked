.class public final Lcom/facebook/ads/redexgen/X/LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LF;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/LE;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 41461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41462
    new-instance v0, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LE;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/redexgen/X/LE;

    .line 41463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/redexgen/X/LE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A02()V

    .line 41464
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LG;->A03:Ljava/lang/Runnable;

    .line 41465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:Z

    .line 41466
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;
    .locals 0

    .line 41467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/redexgen/X/LE;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/LF;)Lcom/facebook/ads/redexgen/X/LF;
    .locals 0

    .line 41468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LG;)Ljava/lang/Runnable;
    .locals 0

    .line 41469
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LG;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 41470
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41471
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>(Lcom/facebook/ads/redexgen/X/LG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41472
    monitor-exit p0

    return-void

    .line 41473
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 41474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/LE;
    .locals 1

    .line 41475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/redexgen/X/LE;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 41476
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41477
    monitor-exit p0

    return-void

    .line 41478
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;

    if-nez v0, :cond_1

    .line 41479
    new-instance v0, Lcom/facebook/ads/redexgen/X/LF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>(Lcom/facebook/ads/redexgen/X/LG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;

    .line 41480
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LF;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41481
    monitor-exit p0

    return-void

    .line 41482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 41483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/redexgen/X/LE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:Z

    if-nez v0, :cond_0

    .line 41484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LG;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41485
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 41486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41487
    monitor-enter p0

    .line 41488
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:Z

    .line 41489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LF;

    .line 41490
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/LF;
    monitor-exit p0

    .line 41491
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LF;->close()V

    .line 41493
    :cond_0
    return-void

    .line 41494
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/LF;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
