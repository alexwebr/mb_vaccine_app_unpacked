.class final Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yp;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yp;->c:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yp;->c:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
