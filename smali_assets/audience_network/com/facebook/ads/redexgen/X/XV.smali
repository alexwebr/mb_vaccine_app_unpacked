.class public final Lcom/facebook/ads/redexgen/X/XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9d;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XW;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9U;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57489
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XV;->A02:Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57490
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Z

    .line 57491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Ljava/util/List;

    .line 57492
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9U;

    .line 57493
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9U;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v5

    .line 57494
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9T;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9R;

    .line 57495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9U;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A01()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    .line 57496
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    .line 57497
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9T;->A00()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Lcom/facebook/ads/redexgen/X/9R;II)V

    .line 57498
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57499
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9U;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9T;
    goto :goto_0

    .line 57500
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9d;
    .locals 2

    .line 57501
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9d;
    .locals 2

    .line 57502
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A4f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .line 57503
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A02:Lcom/facebook/ads/redexgen/X/XW;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XW;->A05(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/XV;)V

    .line 57504
    return-void
.end method

.method public final declared-synchronized A54()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 57505
    const/4 v2, 0x0

    .line 57506
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    .line 57507
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9d;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A01:I

    add-int/2addr v2, v0

    .line 57508
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9d;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57509
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 57510
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8T()Z
    .locals 1

    .line 57511
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57512
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A02:Lcom/facebook/ads/redexgen/X/XW;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XW;->A08(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/XV;)Z

    .line 57513
    return-void
.end method
