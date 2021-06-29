.class final Lf/a/a/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/a/a/i;

.field private final d:Lf/a/a/c;

.field private volatile e:Z


# direct methods
.method constructor <init>(Lf/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/b;->d:Lf/a/a/c;

    .line 3
    new-instance p1, Lf/a/a/i;

    invoke-direct {p1}, Lf/a/a/i;-><init>()V

    iput-object p1, p0, Lf/a/a/b;->c:Lf/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/a/a/h;->a(Lf/a/a/m;Ljava/lang/Object;)Lf/a/a/h;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lf/a/a/b;->c:Lf/a/a/i;

    invoke-virtual {p2, p1}, Lf/a/a/i;->a(Lf/a/a/h;)V

    .line 4
    iget-boolean p1, p0, Lf/a/a/b;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/a/a/b;->e:Z

    .line 6
    iget-object p1, p0, Lf/a/a/b;->d:Lf/a/a/c;

    invoke-virtual {p1}, Lf/a/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/a/a/b;->c:Lf/a/a/i;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lf/a/a/i;->c(I)Lf/a/a/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lf/a/a/b;->c:Lf/a/a/i;

    invoke-virtual {v1}, Lf/a/a/i;->b()Lf/a/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lf/a/a/b;->e:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Lf/a/a/b;->e:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lf/a/a/b;->d:Lf/a/a/c;

    invoke-virtual {v2, v1}, Lf/a/a/c;->e(Lf/a/a/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Event"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interruppted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    iput-boolean v0, p0, Lf/a/a/b;->e:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lf/a/a/b;->e:Z

    throw v1
.end method
