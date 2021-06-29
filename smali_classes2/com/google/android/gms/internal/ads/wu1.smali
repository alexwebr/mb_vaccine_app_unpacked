.class public final Lcom/google/android/gms/internal/ads/wu1;
.super Ljava/lang/Thread;


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

.field private final d:Lcom/google/android/gms/internal/ads/vt1;

.field private final e:Lcom/google/android/gms/internal/ads/no;

.field private final f:Lcom/google/android/gms/internal/ads/b0;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/xy1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/vt1;",
            "Lcom/google/android/gms/internal/ads/no;",
            "Lcom/google/android/gms/internal/ads/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wu1;->g:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu1;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu1;->d:Lcom/google/android/gms/internal/ads/vt1;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu1;->e:Lcom/google/android/gms/internal/ads/no;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wu1;->f:Lcom/google/android/gms/internal/ads/b0;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu1;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xy1;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->k()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->F()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wu1;->d:Lcom/google/android/gms/internal/ads/vt1;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/vt1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/ww1;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 9
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ww1;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->T()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xy1;->E(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->V()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/u3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xy1;->o(Lcom/google/android/gms/internal/ads/ww1;)Lcom/google/android/gms/internal/ads/v52;

    move-result-object v4

    const-string v5, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->O()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/nf0;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wu1;->e:Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/nf0;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/no;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf0;)V

    const-string v5, "network-cache-written"

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->S()V

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wu1;->f:Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/v52;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xy1;->s(Lcom/google/android/gms/internal/ads/v52;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/u3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/v4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/u3;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/u3;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/u3;->a(J)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu1;->f:Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/u3;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    :catch_1
    move-exception v4

    .line 28
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u3;->a(J)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu1;->f:Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/u3;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->V()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    return-void

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xy1;->q(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wu1;->g:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wu1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wu1;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
