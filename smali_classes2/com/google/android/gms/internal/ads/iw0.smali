.class public final Lcom/google/android/gms/internal/ads/iw0;
.super Lcom/google/android/gms/internal/ads/oi;


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

.field private final g:Lcom/google/android/gms/internal/ads/dw0;

.field private final h:Lcom/google/android/gms/internal/ads/ew0;

.field private final i:Lcom/google/android/gms/internal/ads/bw0;

.field private j:Lcom/google/android/gms/internal/ads/b80;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/h41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->g:Lcom/google/android/gms/internal/ads/dw0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ew0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ew0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->h:Lcom/google/android/gms/internal/ads/ew0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bw0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->i:Lcom/google/android/gms/internal/ads/bw0;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/h41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h41;-><init>()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h41;->p:Ljava/util/Set;

    const-string v2, "new_rewarded"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->m:Lcom/google/android/gms/internal/ads/h41;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->f:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw0;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic cb(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xp;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->c:Lcom/google/android/gms/internal/ads/xp;

    return-object p1
.end method

.method static synthetic db(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/ri0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    return-object p1
.end method

.method static synthetic eb(Lcom/google/android/gms/internal/ads/iw0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    return p0
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->g:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dw0;->c(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method

.method public final N8(Lcom/google/android/gms/internal/ads/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->i:Lcom/google/android/gms/internal/ads/bw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw0;->b(Lcom/google/android/gms/internal/ads/p;)V

    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->j:Lcom/google/android/gms/internal/ads/b80;

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

.method public final declared-synchronized T3(Lcom/google/android/gms/internal/ads/yi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->m:Lcom/google/android/gms/internal/ads/h41;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h41;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->C0:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->m:Lcom/google/android/gms/internal/ads/h41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yi;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h41;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U8(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->g:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dw0;->b(Lcom/google/android/gms/internal/ads/qi;)V

    return-void
.end method

.method public final declared-synchronized Wa(Ld/f/b/e/c/c;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->g:Lcom/google/android/gms/internal/ads/dw0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dw0;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ri0;->i(ZLandroid/app/Activity;)V
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

.method public final declared-synchronized f8(Ld/f/b/e/c/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iw0;->Wa(Ld/f/b/e/c/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final fb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->i:Lcom/google/android/gms/internal/ads/bw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw0;->a()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    return v0
.end method

.method public final declared-synchronized o3(Lcom/google/android/gms/internal/ads/u52;Lcom/google/android/gms/internal/ads/ti;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->h:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ew0;->a(Lcom/google/android/gms/internal/ads/ti;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->c:Lcom/google/android/gms/internal/ads/xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->f:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u52;->h:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l41;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->m:Lcom/google/android/gms/internal/ads/h41;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/h41;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/z52;->c0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/h41;->n(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/h41;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h41;->w(Lcom/google/android/gms/internal/ads/u52;)Lcom/google/android/gms/internal/ads/h41;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h41;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hy;->m()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/g60$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g60$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->f:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60$a;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g60$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g60$a;->b(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/g60$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60$a;->c()Lcom/google/android/gms/internal/ads/g60;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wi0;->a(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/wi0;

    new-instance p1, Lcom/google/android/gms/internal/ads/e90$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e90$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->g:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90$a;->c(Lcom/google/android/gms/internal/ads/t60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/lw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->h:Lcom/google/android/gms/internal/ads/ew0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/a80;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90$a;->g(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->h:Lcom/google/android/gms/internal/ads/ew0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90$a;->d(Lcom/google/android/gms/internal/ads/w60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->g:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90$a;->e(Lcom/google/android/gms/internal/ads/a70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->i:Lcom/google/android/gms/internal/ads/bw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90$a;->b(Lcom/google/android/gms/ads/r/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/aw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aw0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90$a;->a(Lcom/google/android/gms/ads/n/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e90$a;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90$a;->k()Lcom/google/android/gms/internal/ads/e90;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wi0;->c(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/wi0;

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wi0;->b()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi0;->d()Lcom/google/android/gms/internal/ads/b80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->j:Lcom/google/android/gms/internal/ads/b80;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi0;->c()Lcom/google/android/gms/internal/ads/xp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/jw0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/vi0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 30
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ua()Lcom/google/android/gms/internal/ads/ki;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
