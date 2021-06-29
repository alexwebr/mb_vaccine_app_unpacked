.class final Lk/m$b;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final c:Lk/u;

.field final synthetic d:Lk/m;


# direct methods
.method constructor <init>(Lk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/m$b;->d:Lk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/u;

    invoke-direct {p1}, Lk/u;-><init>()V

    iput-object p1, p0, Lk/m$b;->c:Lk/u;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/m$b;->d:Lk/m;

    iget-object v0, v0, Lk/m;->b:Lk/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/m$b;->d:Lk/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk/m;->d:Z

    .line 3
    iget-object v1, p0, Lk/m$b;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lk/c;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lk/m$b;->d:Lk/m;

    iget-object v0, v0, Lk/m;->b:Lk/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/m$b;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->d:Z

    if-nez v1, :cond_2

    .line 3
    :goto_0
    iget-object v1, p0, Lk/m$b;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1}, Lk/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    iget-object v1, p0, Lk/m$b;->d:Lk/m;

    iget-boolean v1, v1, Lk/m;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Lk/m$b;->c:Lk/u;

    iget-object v2, p0, Lk/m$b;->d:Lk/m;

    iget-object v2, v2, Lk/m;->b:Lk/c;

    invoke-virtual {v1, v2}, Lk/u;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lk/m$b;->d:Lk/m;

    iget-object v1, v1, Lk/m;->b:Lk/c;

    invoke-virtual {v1, p1, p2, p3}, Lk/c;->read(Lk/c;J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lk/m$b;->d:Lk/m;

    iget-object p3, p3, Lk/m;->b:Lk/c;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-wide p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public timeout()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m$b;->c:Lk/u;

    return-object v0
.end method
