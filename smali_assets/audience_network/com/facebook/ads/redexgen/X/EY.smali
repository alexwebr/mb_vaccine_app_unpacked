.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EZ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EZ;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EZ;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V
    .locals 0

    .line 30682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 30683
    .local p0, "this":Lcom/facebook/ads/redexgen/X/EY;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0M(Lcom/facebook/ads/redexgen/X/Ei;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30684
    return-void

    .line 30685
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A06(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30686
    .local v0, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$Task;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A06(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30687
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/EY;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v7, v4

    .line 30688
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A03(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Ef;

    .line 30689
    .end local v5    # "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30690
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0N(Lcom/facebook/ads/redexgen/X/Ei;Z)Z

    .line 30691
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A07(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eb;

    .line 30692
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Eb;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A9j(Lcom/facebook/ads/redexgen/X/Ei;)V

    goto :goto_1

    .line 30693
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30694
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A06(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30695
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0G(Lcom/facebook/ads/redexgen/X/Ei;)V

    .line 30696
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0H(Lcom/facebook/ads/redexgen/X/Ei;)V

    .line 30697
    .local v2, "i":I
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A06(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 30698
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A06(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ef;

    .line 30699
    .local v0, "task":Lcom/facebook/ads/redexgen/X/Ef;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ef;->A03(Lcom/facebook/ads/redexgen/X/Ef;)I

    move-result v0

    if-nez v0, :cond_5

    .line 30700
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A0I(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30701
    .end local v0    # "task":Lcom/facebook/ads/redexgen/X/Ef;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30702
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
