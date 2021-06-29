.class public final Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/xo;

.field private e:Lcom/google/android/gms/internal/ads/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/en<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/en<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/x9;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/xo;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->e:Lcom/google/android/gms/internal/ads/en;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/xo;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/en<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;",
            "Lcom/google/android/gms/internal/ads/en<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d9;->e:Lcom/google/android/gms/internal/ads/en;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/d9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/x9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/d9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/d9;)Lcom/google/android/gms/internal/ads/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/d9;)Lcom/google/android/gms/internal/ads/en;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d9;->e:Lcom/google/android/gms/internal/ads/en;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/d9;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    return p0
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/x9;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->f:Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/en;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mq;->d(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r8;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    :cond_0
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq;->b()V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/r8;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/xo;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/n1;->u0:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/t8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/t8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/r8;->p(Lcom/google/android/gms/internal/ads/s8;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/k9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ca;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/xn;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xn;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 12
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ca;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r8;->p0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r8;->v0(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r8;->S(Ljava/lang/String;)V

    .line 18
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V

    sget p2, Lcom/google/android/gms/internal/ads/q9;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq;->b()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/s9;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    new-instance v2, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq;->d(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x9;->g()Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d9;->c(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/x9;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x9;->g()Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 16
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x9;->g()Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x9;->g()Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 19
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/d9;->h:I

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d9;->c(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/x9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:Lcom/google/android/gms/internal/ads/x9;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x9;->g()Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
