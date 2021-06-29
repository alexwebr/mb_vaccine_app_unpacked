.class public final Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/f70;
.implements Lcom/google/android/gms/internal/ads/d22;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/g10;

.field private final d:Lcom/google/android/gms/internal/ads/l10;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/common/util/e;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/android/gms/internal/ads/p10;

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/l10;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/p10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n10;->k:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->l:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/bb;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/l10;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n10;->g:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n10;->h:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uv;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g10;->g(Lcom/google/android/gms/internal/ads/uv;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->d()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized B(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g10;->f(Lcom/google/android/gms/internal/ads/uv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/g10;->b(Lcom/google/android/gms/internal/ads/n10;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/p10;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n10;->t()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n10;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n10;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n10;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p10;->c:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/l10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l10;->a(Lcom/google/android/gms/internal/ads/p10;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n10;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uv;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n10;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/o10;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/uv;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->b(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ml;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/p10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/p10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0(Lcom/google/android/gms/internal/ads/c22;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/c22;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p10;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->j:Lcom/google/android/gms/internal/ads/p10;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p10;->e:Lcom/google/android/gms/internal/ads/c22;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n10;->t()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n10;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
