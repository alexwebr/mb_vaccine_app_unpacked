.class final Lf/a/a/f;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field private final a:Lf/a/a/i;

.field private final b:I

.field private final c:Lf/a/a/c;

.field private d:Z


# direct methods
.method constructor <init>(Lf/a/a/c;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lf/a/a/f;->c:Lf/a/a/c;

    .line 3
    iput p3, p0, Lf/a/a/f;->b:I

    .line 4
    new-instance p1, Lf/a/a/i;

    invoke-direct {p1}, Lf/a/a/i;-><init>()V

    iput-object p1, p0, Lf/a/a/f;->a:Lf/a/a/i;

    return-void
.end method


# virtual methods
.method a(Lf/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/a/a/h;->a(Lf/a/a/m;Ljava/lang/Object;)Lf/a/a/h;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lf/a/a/f;->a:Lf/a/a/i;

    invoke-virtual {p2, p1}, Lf/a/a/i;->a(Lf/a/a/h;)V

    .line 4
    iget-boolean p1, p0, Lf/a/a/f;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/a/a/f;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lf/a/a/e;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lf/a/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    :cond_0
    iget-object v2, p0, Lf/a/a/f;->a:Lf/a/a/i;

    invoke-virtual {v2}, Lf/a/a/i;->b()Lf/a/a/h;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lf/a/a/f;->a:Lf/a/a/i;

    invoke-virtual {v2}, Lf/a/a/i;->b()Lf/a/a/h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iput-boolean p1, p0, Lf/a/a/f;->d:Z

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-boolean p1, p0, Lf/a/a/f;->d:Z

    return-void

    .line 8
    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lf/a/a/f;->c:Lf/a/a/c;

    invoke-virtual {v3, v2}, Lf/a/a/c;->e(Lf/a/a/h;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 11
    iget v4, p0, Lf/a/a/f;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lf/a/a/f;->d:Z

    return-void

    .line 14
    :cond_3
    :try_start_4
    new-instance v0, Lf/a/a/e;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lf/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    iput-boolean p1, p0, Lf/a/a/f;->d:Z

    throw v0
.end method
