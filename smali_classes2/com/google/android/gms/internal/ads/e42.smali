.class final Lcom/google/android/gms/internal/ads/e42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/v32;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/hq;

.field final synthetic e:Lcom/google/android/gms/internal/ads/c42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/v32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c42;->d(Lcom/google/android/gms/internal/ads/c42;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c42;->f(Lcom/google/android/gms/internal/ads/c42;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c42;->c(Lcom/google/android/gms/internal/ads/c42;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c42;->g(Lcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/f42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/v32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/f42;-><init>(Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/hq;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ul;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/hq;

    new-instance v2, Lcom/google/android/gms/internal/ads/g42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
