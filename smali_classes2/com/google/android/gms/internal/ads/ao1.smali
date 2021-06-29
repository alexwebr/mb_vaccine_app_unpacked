.class final Lcom/google/android/gms/internal/ads/ao1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/co1;

.field private final g:[Z

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Lcom/google/android/gms/internal/ads/gp1;

.field private l:Lcom/google/android/gms/internal/ads/gp1;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private volatile t:J

.field private volatile u:J

.field private volatile v:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/ao1;->q:I

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/ao1;->r:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->e:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    .line 6
    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->g:[Z

    const-wide/32 p1, 0x2625a0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ao1;->h:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ao1;->i:J

    .line 9
    :goto_0
    array-length p1, p3

    if-ge p4, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->g:[Z

    aget-boolean p2, p3, p4

    aput-boolean p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ao1;->t:J

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ao1;->v:J

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/co1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/co1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/is1;

    const-class p2, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":Handler"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->d:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ao1;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ao1;->p:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final g(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/gp1;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp1;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp1;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp1;->b()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp1;->q()J

    move-result-wide v5

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ao1;->o:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ao1;->i:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ao1;->h:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    .line 7
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/ao1;->u:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method private static l(Lcom/google/android/gms/internal/ads/gp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->k()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ao1;->o:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->a()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao1;->l(Lcom/google/android/gms/internal/ads/gp1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp1;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->u:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ao1;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/co1;->c(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->u:J

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->s:J

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ao1;->t()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    return-void
.end method

.method private final t()V
    .locals 7

    const-string v0, "Release failed."

    const-string v1, "Stop failed."

    const-string v2, "ExoPlayerImplInternal"

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ao1;->o:Z

    .line 4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    if-nez v5, :cond_0

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 7
    aget-object v5, v5, v3

    .line 8
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ao1;->l(Lcom/google/android/gms/internal/ads/gp1;)V

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gp1;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 11
    invoke-static {v2, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v6

    .line 12
    invoke-static {v2, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gp1;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 14
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v5

    .line 15
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->v:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->t:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ao1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ao1;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/ao1;->q:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ao1;->q:I

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1
    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v2, -0x2

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v10, 0x2

    const-wide/16 v11, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 2
    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vn1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->r:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/google/android/gms/internal/ads/ao1;->r:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-eq v0, v9, :cond_0

    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-eq v0, v10, :cond_0

    .line 10
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return v9

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    :try_start_7
    iget v1, v7, Lcom/google/android/gms/internal/ads/ao1;->r:I

    add-int/2addr v1, v9

    iput v1, v7, Lcom/google/android/gms/internal/ads/ao1;->r:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 16
    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ao1;->g:[Z

    aget-boolean v2, v2, v1

    if-eq v2, v0, :cond_8

    .line 18
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ao1;->g:[Z

    aput-boolean v0, v2, v1

    .line 19
    iget v2, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-eq v2, v9, :cond_8

    iget v2, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-ne v2, v10, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    aget-object v1, v2, v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result v2

    if-eq v2, v9, :cond_3

    if-eq v2, v10, :cond_3

    if-ne v2, v8, :cond_8

    :cond_3
    if-eqz v0, :cond_6

    .line 22
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    if-eqz v0, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-ne v0, v6, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 23
    :goto_1
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    invoke-virtual {v1, v2, v3, v13}, Lcom/google/android/gms/internal/ads/gp1;->n(JZ)V

    .line 24
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->j()V

    .line 26
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    if-ne v1, v0, :cond_7

    .line 28
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/co1;->c(J)V

    .line 29
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao1;->l(Lcom/google/android/gms/internal/ads/gp1;)V

    .line 30
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->a()V

    :cond_8
    :goto_2
    return v9

    :pswitch_2
    const-string v0, "doSomeWork"

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js1;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 34
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ao1;->t:J

    cmp-long v10, v0, v11

    if-eqz v10, :cond_9

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ao1;->t:J

    goto :goto_3

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->r()V

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 36
    :goto_4
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    .line 37
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/gp1;

    .line 38
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/ao1;->s:J

    invoke-virtual {v13, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/gp1;->l(JJ)V

    if-eqz v16, :cond_a

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gp1;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    if-eqz v17, :cond_b

    .line 40
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/ao1;->j(Lcom/google/android/gms/internal/ads/gp1;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    cmp-long v5, v0, v11

    if-eqz v5, :cond_e

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gp1;->b()J

    move-result-wide v5

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gp1;->q()J

    move-result-wide v8

    cmp-long v13, v8, v11

    if-nez v13, :cond_c

    move-wide v0, v11

    goto :goto_7

    :cond_c
    const-wide/16 v18, -0x3

    cmp-long v13, v8, v18

    if-eqz v13, :cond_e

    cmp-long v13, v5, v11

    if-eqz v13, :cond_d

    cmp-long v13, v5, v2

    if-eqz v13, :cond_d

    cmp-long v13, v8, v5

    if-gez v13, :cond_e

    .line 43
    :cond_d
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto :goto_4

    .line 44
    :cond_f
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ao1;->v:J

    if-eqz v16, :cond_10

    .line 45
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->q()V

    goto :goto_8

    .line 47
    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v17, :cond_11

    const/4 v0, 0x4

    .line 48
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 49
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    if-eqz v0, :cond_12

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->p()V

    goto :goto_8

    .line 51
    :cond_11
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    if-nez v17, :cond_12

    .line 52
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->o:Z

    const/4 v1, 0x3

    .line 53
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->q()V

    .line 55
    :cond_12
    :goto_8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    if-eqz v0, :cond_13

    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    :cond_13
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v2, 0x7

    const-wide/16 v5, 0xa

    move-object/from16 v1, p0

    move-wide v3, v14

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ao1;->g(IJJ)V

    goto :goto_9

    .line 58
    :cond_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-wide v3, v14

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ao1;->g(IJJ)V

    .line 60
    :cond_16
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/js1;->b()V

    const/4 v1, 0x1

    return v1

    .line 61
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/ao1;->o:Z

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 63
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    .line 64
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 65
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->f:Lcom/google/android/gms/internal/ads/co1;

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/co1;->c(J)V

    .line 66
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    if-ne v0, v10, :cond_17

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    .line 67
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_18

    .line 68
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gp1;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ao1;->l(Lcom/google/android/gms/internal/ads/gp1;)V

    .line 70
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp1;->i(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_18
    const/4 v1, 0x3

    .line 71
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 72
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_19
    :goto_b
    const/4 v1, 0x1

    return v1

    .line 73
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->t()V

    const/4 v1, 0x1

    .line 74
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 75
    monitor-enter p0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 76
    :try_start_b
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ao1;->m:Z

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 79
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->s()V

    const/4 v1, 0x1

    return v1

    .line 80
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    .line 81
    :try_start_d
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ao1;->o:Z

    .line 82
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    if-nez v0, :cond_1b

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->q()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->r()V

    goto :goto_d

    .line 85
    :cond_1b
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->p()V

    .line 87
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_d

    .line 88
    :cond_1c
    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 89
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 90
    :cond_1d
    :goto_d
    :try_start_e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->e:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    .line 91
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ao1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 92
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    :goto_e
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    array-length v8, v8

    if-ge v0, v8, :cond_1f

    .line 94
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result v8

    if-nez v8, :cond_1e

    .line 95
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    aget-object v8, v8, v0

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/gp1;->p(J)I

    move-result v8

    if-nez v8, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    if-nez v1, :cond_20

    const/4 v2, 0x2

    const-wide/16 v8, 0xa

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide v5, v8

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ao1;->g(IJJ)V

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_20
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 97
    :goto_10
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    array-length v9, v9

    if-ge v5, v9, :cond_25

    .line 98
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    aget-object v9, v9, v5

    .line 99
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ao1;->g:[Z

    aget-boolean v10, v10, v5

    if-eqz v10, :cond_24

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_24

    .line 100
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/ao1;->u:J

    const/4 v10, 0x0

    invoke-virtual {v9, v13, v14, v10}, Lcom/google/android/gms/internal/ads/gp1;->n(JZ)V

    .line 101
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ao1;->j:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_21

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gp1;->s()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    if-eqz v8, :cond_22

    .line 103
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/ao1;->j(Lcom/google/android/gms/internal/ads/gp1;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    cmp-long v10, v0, v11

    if-eqz v10, :cond_24

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gp1;->b()J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-nez v13, :cond_23

    move-wide v0, v11

    goto :goto_13

    :cond_23
    cmp-long v13, v9, v2

    if-eqz v13, :cond_24

    .line 105
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_24
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 106
    :cond_25
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ao1;->t:J

    if-eqz v6, :cond_26

    .line 107
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    goto :goto_15

    :cond_26
    if-eqz v8, :cond_27

    const/4 v1, 0x4

    goto :goto_14

    :cond_27
    const/4 v1, 0x3

    .line 108
    :goto_14
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 109
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ao1;->n:Z

    if-eqz v0, :cond_28

    iget v0, v7, Lcom/google/android/gms/internal/ads/ao1;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->p()V

    .line 111
    :cond_28
    :goto_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :goto_16
    return v1

    .line 112
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/gp1;

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->t()V

    .line 114
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->k:[Lcom/google/android/gms/internal/ads/gp1;

    const/4 v2, 0x0

    .line 115
    :goto_17
    array-length v1, v0

    if-ge v2, v1, :cond_2b

    .line 116
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->r()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 117
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    if-nez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 118
    aget-object v1, v0, v2

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ao1;->l:Lcom/google/android/gms/internal/ads/gp1;

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 119
    :cond_2b
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/ao1;->e(I)V

    .line 120
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/tn1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ao1;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/tn1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->s()V

    return v3

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ao1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ao1;->s()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs i([Lcom/google/android/gms/internal/ads/gp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ao1;->m:Z

    if-eqz p2, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x39

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Sent message(1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") after release. Message ignored."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/ao1;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ao1;->q:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ao1;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ao1;->u:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
