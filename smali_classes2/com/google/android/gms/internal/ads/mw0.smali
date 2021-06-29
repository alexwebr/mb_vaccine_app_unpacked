.class public final Lcom/google/android/gms/internal/ads/mw0;
.super Lcom/google/android/gms/internal/ads/qh;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/ri0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/ri0;

.field private final e:Lcom/google/android/gms/internal/ads/hy;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/fw0;

.field private final h:Lcom/google/android/gms/internal/ads/zv0;

.field private final i:Lcom/google/android/gms/internal/ads/aw0;

.field private j:Lcom/google/android/gms/internal/ads/b80;

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/h41;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qh;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zv0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zv0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->h:Lcom/google/android/gms/internal/ads/zv0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/aw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aw0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->i:Lcom/google/android/gms/internal/ads/aw0;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Z

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/h41;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h41;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->l:Lcom/google/android/gms/internal/ads/h41;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw0;->m:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic cb(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xp;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Lcom/google/android/gms/internal/ads/xp;

    return-object p1
.end method

.method static synthetic db(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/ri0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    return-object p1
.end method

.method static synthetic eb(Lcom/google/android/gms/internal/ads/mw0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Z

    return p0
.end method

.method private final declared-synchronized fb()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A6(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/nw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p1;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Lcom/google/android/gms/internal/ads/xp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mw0;->fb()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->A2:Lcom/google/android/gms/internal/ads/c1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/u52;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u52;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l41;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->l:Lcom/google/android/gms/internal/ads/h41;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bi;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h41;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/z52;->c0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h41;->n(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/h41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/u52;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h41;->w(Lcom/google/android/gms/internal/ads/u52;)Lcom/google/android/gms/internal/ads/h41;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h41;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->m()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g60$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g60$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g60$a;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g60$a;->b(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g60$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g60$a;->c()Lcom/google/android/gms/internal/ads/g60;

    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wi0;->a(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/wi0;

    new-instance p1, Lcom/google/android/gms/internal/ads/e90$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e90$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e90$a;->c(Lcom/google/android/gms/internal/ads/t60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/qw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/qw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/a80;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e90$a;->g(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e90$a;->d(Lcom/google/android/gms/internal/ads/w60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->h:Lcom/google/android/gms/internal/ads/zv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e90$a;->b(Lcom/google/android/gms/ads/r/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->i:Lcom/google/android/gms/internal/ads/aw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e90$a;->a(Lcom/google/android/gms/ads/n/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90$a;->k()Lcom/google/android/gms/internal/ads/e90;

    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wi0;->c(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/wi0;

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wi0;->b()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi0;->d()Lcom/google/android/gms/internal/ads/b80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->j:Lcom/google/android/gms/internal/ads/b80;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi0;->c()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/ow0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/vi0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D3(Ld/f/b/e/c/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->h:Lcom/google/android/gms/internal/ads/zv0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv0;->b(Lcom/google/android/gms/internal/ads/i72;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri0;->h()Lcom/google/android/gms/internal/ads/g70;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g70;->p0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->l:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h41;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;
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

.method public final M0(Lcom/google/android/gms/internal/ads/vh;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fw0;->c(Lcom/google/android/gms/internal/ads/vh;)V

    return-void
.end method

.method public final O7(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fw0;->b(Lcom/google/android/gms/internal/ads/nh;)V

    return-void
.end method

.method public final declared-synchronized R6(Ld/f/b/e/c/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mw0;->m:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ri0;->i(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->j:Lcom/google/android/gms/internal/ads/b80;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->g0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw0;->k9(Ld/f/b/e/c/c;)V

    return-void
.end method

.method public final declared-synchronized d0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mw0;->m:Z
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

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw0;->D3(Ld/f/b/e/c/c;)V

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final gb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw0;->k:Z

    return-void
.end method

.method public final h8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->h:Lcom/google/android/gms/internal/ads/zv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv0;->a()V

    return-void
.end method

.method final synthetic ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->g:Lcom/google/android/gms/internal/ads/fw0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw0;->G(I)V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mw0;->fb()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k9(Ld/f/b/e/c/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->h()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->j0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l1(Lcom/google/android/gms/internal/ads/i72;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->h:Lcom/google/android/gms/internal/ads/zv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/pw0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/i72;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv0;->b(Lcom/google/android/gms/internal/ads/i72;)V

    return-void
.end method

.method public final declared-synchronized na(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->C0:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->l:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h41;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pa(Ld/f/b/e/c/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->h()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->i0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw0;->pa(Ld/f/b/e/c/c;)V

    return-void
.end method

.method public final declared-synchronized show()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw0;->R6(Ld/f/b/e/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
