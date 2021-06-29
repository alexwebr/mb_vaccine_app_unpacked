.class final Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/n5;
.implements Lcom/google/android/gms/internal/ads/p5;
.implements Lcom/google/android/gms/internal/ads/m52;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/m52;

.field private d:Lcom/google/android/gms/internal/ads/n5;

.field private e:Lcom/google/android/gms/ads/internal/overlay/o;

.field private f:Lcom/google/android/gms/internal/ads/p5;

.field private g:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/gi0;->b(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/m52;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Lcom/google/android/gms/ads/internal/overlay/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdClicked()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/m52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m52;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p5;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->v0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
