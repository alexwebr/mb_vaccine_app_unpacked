.class final Lk/m$a;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final c:Lk/u;

.field final synthetic d:Lk/m;


# direct methods
.method constructor <init>(Lk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/m$a;->d:Lk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/u;

    invoke-direct {p1}, Lk/u;-><init>()V

    iput-object p1, p0, Lk/m$a;->c:Lk/u;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/m$a;->d:Lk/m;

    iget-object v0, v0, Lk/m;->b:Lk/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1}, Lk/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk/m;->c:Z

    .line 5
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/m$a;->d:Lk/m;

    iget-object v0, v0, Lk/m;->b:Lk/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1}, Lk/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m$a;->c:Lk/u;

    return-object v0
.end method

.method public write(Lk/c;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/m$a;->d:Lk/m;

    iget-object v0, v0, Lk/m;->b:Lk/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 3
    iget-object v3, p0, Lk/m$a;->d:Lk/m;

    iget-boolean v3, v3, Lk/m;->d:Z

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lk/m$a;->d:Lk/m;

    iget-wide v3, v3, Lk/m;->a:J

    iget-object v5, p0, Lk/m$a;->d:Lk/m;

    iget-object v5, v5, Lk/m;->b:Lk/c;

    invoke-virtual {v5}, Lk/c;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 5
    iget-object v1, p0, Lk/m$a;->c:Lk/u;

    iget-object v2, p0, Lk/m$a;->d:Lk/m;

    iget-object v2, v2, Lk/m;->b:Lk/c;

    invoke-virtual {v1, v2}, Lk/u;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lk/m$a;->d:Lk/m;

    iget-object v3, v3, Lk/m;->b:Lk/c;

    invoke-virtual {v3, p1, v1, v2}, Lk/c;->write(Lk/c;J)V

    sub-long/2addr p2, v1

    .line 8
    iget-object v1, p0, Lk/m$a;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
