.class Lcom/google/firebase/iid/y$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field c:I

.field final d:Landroid/os/Messenger;

.field e:Lcom/google/firebase/iid/y$c;

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/y$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/iid/y$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/firebase/iid/y;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/y;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/y$b;->c:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Ld/f/b/e/f/g/e;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/z;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/z;-><init>(Lcom/google/firebase/iid/y$b;)V

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/g/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/y$b;->d:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/y;Lcom/google/firebase/iid/y$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/y$b;-><init>(Lcom/google/firebase/iid/y;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/iid/y$e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/y$e<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/y$b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/iid/y$b;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lcom/google/firebase/iid/y$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/y$e;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/y$e;->b(Lcom/google/firebase/iid/y$f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/y$e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/y$e;->b(Lcom/google/firebase/iid/y$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method declared-synchronized c(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iput v4, p0, Lcom/google/firebase/iid/y$b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_5
    iput v4, p0, Lcom/google/firebase/iid/y$b;->c:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-static {v1}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    new-instance v0, Lcom/google/firebase/iid/y$f;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/y$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/y$b;->b(Lcom/google/firebase/iid/y$f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic d(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Null service connection"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/y$b;->c(ILjava/lang/String;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/firebase/iid/y$c;

    invoke-direct {v1, p1}, Lcom/google/firebase/iid/y$c;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/google/firebase/iid/y$b;->e:Lcom/google/firebase/iid/y$c;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x2

    .line 5
    :try_start_2
    iput p1, p0, Lcom/google/firebase/iid/y$b;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/y$b;->i()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/y$b;->c(ILjava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic e()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/y$b;->c(ILjava/lang/String;)V

    return-void
.end method

.method final synthetic f(Lcom/google/firebase/iid/y$e;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/firebase/iid/y$e;->a:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/y$b;->m(I)V

    return-void
.end method

.method final synthetic g()V
    .locals 6

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/y$b;->n()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/y$e;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/firebase/iid/y$e;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/iid/y;->b(Lcom/google/firebase/iid/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/e0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/iid/e0;-><init>(Lcom/google/firebase/iid/y$b;Lcom/google/firebase/iid/y$e;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/y$b;->j(Lcom/google/firebase/iid/y$e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x29

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/y$e;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/iid/y$b;->n()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/y$e;->e(Landroid/os/Bundle;)V

    return v2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-static {v0}, Lcom/google/firebase/iid/y;->b(Lcom/google/firebase/iid/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/c0;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/c0;-><init>(Lcom/google/firebase/iid/y$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method j(Lcom/google/firebase/iid/y$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/y$e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-static {v0}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->d:Landroid/os/Messenger;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/y$e;->a(Landroid/content/Context;Landroid/os/Messenger;)Landroid/os/Message;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->e:Lcom/google/firebase/iid/y$c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/y$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/y$b;->c(ILjava/lang/String;)V

    return-void
.end method

.method k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    const/4 v0, 0x2

    const-string v3, "MessengerIpcClient"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Starting bind to GmsCore"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lcom/google/firebase/iid/y$b;->c:I

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    .line 8
    invoke-static {v4}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to bind to service"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/y$b;->c(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/iid/y;->b(Lcom/google/firebase/iid/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/a0;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/y$b;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/y$b;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized m(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/y$e;

    if-eqz v0, :cond_0

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    new-instance p1, Lcom/google/firebase/iid/y$f;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/iid/y$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/y$e;->b(Lcom/google/firebase/iid/y$f;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/y$b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->f:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/y$b;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/google/firebase/iid/y$b;->c:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-static {v1}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/iid/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-static {p1}, Lcom/google/firebase/iid/y;->b(Lcom/google/firebase/iid/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/b0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/iid/b0;-><init>(Lcom/google/firebase/iid/y$b;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/y$b;->h:Lcom/google/firebase/iid/y;

    invoke-static {p1}, Lcom/google/firebase/iid/y;->b(Lcom/google/firebase/iid/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/d0;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/d0;-><init>(Lcom/google/firebase/iid/y$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
