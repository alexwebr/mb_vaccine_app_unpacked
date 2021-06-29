.class final Lcom/google/android/gms/internal/ads/m9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/x9;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/r8;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->e:Lcom/google/android/gms/internal/ads/d9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/x9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->e:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d9;->d(Lcom/google/android/gms/internal/ads/d9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/x9;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->b()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/r8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n9;->a(Lcom/google/android/gms/internal/ads/r8;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
