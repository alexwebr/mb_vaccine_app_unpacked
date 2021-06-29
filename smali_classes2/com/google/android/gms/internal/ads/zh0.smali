.class public final Lcom/google/android/gms/internal/ads/zh0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi0;

.field private final b:Lcom/google/android/gms/ads/internal/a;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/vb1;

.field private final f:Lcom/google/android/gms/internal/ads/xo;

.field private final g:Lcom/google/android/gms/internal/ads/n6;

.field private h:Lcom/google/android/gms/internal/ads/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zh0;->e:Lcom/google/android/gms/internal/ads/vb1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zh0;->f:Lcom/google/android/gms/internal/ads/xo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zh0;->b:Lcom/google/android/gms/ads/internal/a;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/gi0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/gi0;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->g:Lcom/google/android/gms/internal/ads/n6;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/gi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/gi0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    new-instance v1, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/zh0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uv;)Lcom/google/android/gms/internal/ads/xp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->g:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/n6;->b(Lcom/google/android/gms/internal/ads/c9;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    new-instance v1, Lcom/google/android/gms/internal/ads/di0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ji0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/ci0;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zh0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh0;->f:Lcom/google/android/gms/internal/ads/xo;

    sget-object v2, Lcom/google/android/gms/internal/ads/n1;->C1:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zh0;->e:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zh0;->b:Lcom/google/android/gms/ads/internal/a;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/zh0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->d(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/bp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    new-instance v1, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->h:Lcom/google/android/gms/internal/ads/xp;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/uv;)Lcom/google/android/gms/internal/ads/uv;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->g:Lcom/google/android/gms/internal/ads/n6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/gi0;

    new-instance v10, Lcom/google/android/gms/ads/internal/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/cg;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 3
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/fx;->k(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;ZLcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/nj;)V

    return-object p1
.end method
