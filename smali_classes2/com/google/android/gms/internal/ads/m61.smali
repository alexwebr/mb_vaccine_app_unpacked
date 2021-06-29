.class public final Lcom/google/android/gms/internal/ads/m61;
.super Ljava/lang/Thread;


# static fields
.field private static final i:Z


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/xy1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/xy1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/no;

.field private final f:Lcom/google/android/gms/internal/ads/b0;

.field private volatile g:Z

.field private final h:Lcom/google/android/gms/internal/ads/wm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/v4;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/m61;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/xy1<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/xy1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/no;",
            "Lcom/google/android/gms/internal/ads/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m61;->g:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m61;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m61;->e:Lcom/google/android/gms/internal/ads/no;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m61;->f:Lcom/google/android/gms/internal/ads/b0;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/m61;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->h:Lcom/google/android/gms/internal/ads/wm1;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m61;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xy1;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->k()Z

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m61;->e:Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/no;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wm1;->c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/xy1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nf0;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->l(Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/xy1;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wm1;->c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/xy1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/ww1;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nf0;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nf0;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ww1;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xy1;->o(Lcom/google/android/gms/internal/ads/ww1;)Lcom/google/android/gms/internal/ads/v52;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 20
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/nf0;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->f:Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/v52;)V

    goto :goto_1

    :cond_5
    const-string v5, "cache-hit-refresh-needed"

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->l(Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/xy1;

    .line 24
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/v52;->d:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->h:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wm1;->c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/xy1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->f:Lcom/google/android/gms/internal/ads/b0;

    new-instance v3, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/m61;Lcom/google/android/gms/internal/ads/xy1;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/b0;->b(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/v52;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->f:Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/v52;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/m61;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m61;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m61;->f:Lcom/google/android/gms/internal/ads/b0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m61;->g:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/m61;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m61;->e:Lcom/google/android/gms/internal/ads/no;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m61;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m61;->g:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
