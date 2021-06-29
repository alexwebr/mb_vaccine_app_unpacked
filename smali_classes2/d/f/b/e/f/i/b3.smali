.class public final Ld/f/b/e/f/i/b3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ld/f/b/e/f/i/b3;


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/b/e/f/i/b3;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/e/f/i/a;

    invoke-direct {v0, p1, p0}, Ld/f/b/e/f/i/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld/f/b/e/f/i/b3;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ld/f/b/e/f/i/b3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/i/b3;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static final synthetic d(Ljava/util/concurrent/Callable;Ld/f/b/e/j/j;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/ml/common/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1, p0}, Ld/f/b/e/j/j;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/a;

    const/16 v1, 0xd

    const-string v2, "Internal error has occurred when executing Firebase ML tasks"

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ld/f/b/e/j/j;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Ld/f/b/e/j/j;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/d3;->c:Ld/f/b/e/f/i/d3;

    return-object v0
.end method

.method public static g()Ld/f/b/e/f/i/b3;
    .locals 4

    .line 1
    sget-object v0, Ld/f/b/e/f/i/b3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/f/b/e/f/i/b3;->e:Ld/f/b/e/f/i/b3;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FirebaseMLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Ld/f/b/e/f/i/b3;

    invoke-direct {v2, v1}, Ld/f/b/e/f/i/b3;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ld/f/b/e/f/i/b3;->e:Ld/f/b/e/f/i/b3;

    .line 7
    :cond_0
    sget-object v1, Ld/f/b/e/f/i/b3;->e:Ld/f/b/e/f/i/b3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Ld/f/b/e/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Ld/f/b/e/j/i<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/j/j;

    invoke-direct {v0}, Ld/f/b/e/j/j;-><init>()V

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/i/b3;->c:Landroid/os/Handler;

    new-instance v2, Ld/f/b/e/f/i/a3;

    invoke-direct {v2, p1, v0}, Ld/f/b/e/f/i/a3;-><init>(Ljava/util/concurrent/Callable;Ld/f/b/e/j/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Ld/f/b/e/j/j;->a()Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/b3;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/b3;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MLTaskExecutor"

    const-string v0, "Exception when executing the delayed Callable"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method
