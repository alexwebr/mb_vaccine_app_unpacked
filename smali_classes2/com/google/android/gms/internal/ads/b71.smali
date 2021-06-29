.class final Lcom/google/android/gms/internal/ads/b71;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/m71;

.field private final d:Lcom/google/android/gms/internal/ads/g71;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/g71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b71;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b71;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b71;->g:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b71;->d:Lcom/google/android/gms/internal/ads/g71;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/m71;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/m71;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b71;->c:Lcom/google/android/gms/internal/ads/m71;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b71;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b71;->c:Lcom/google/android/gms/internal/ads/m71;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b71;->c:Lcom/google/android/gms/internal/ads/m71;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b71;->c:Lcom/google/android/gms/internal/ads/m71;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->l()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b71;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b71;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b71;->f:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b71;->c:Lcom/google/android/gms/internal/ads/m71;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b71;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b71;->g:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b71;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b71;->c:Lcom/google/android/gms/internal/ads/m71;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m71;->o0()Lcom/google/android/gms/internal/ads/r71;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b71;->d:Lcom/google/android/gms/internal/ads/g71;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie1;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/j71;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r71;->u5(Lcom/google/android/gms/internal/ads/j71;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b71;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b71;->a()V

    throw v0

    .line 10
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b71;->a()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
