.class final Ld/f/b/e/j/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/j/i;

.field private final synthetic d:Ld/f/b/e/j/z;


# direct methods
.method constructor <init>(Ld/f/b/e/j/z;Ld/f/b/e/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    iput-object p2, p0, Ld/f/b/e/j/y;->c:Ld/f/b/e/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-static {v0}, Ld/f/b/e/j/z;->c(Ld/f/b/e/j/z;)Ld/f/b/e/j/h;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/j/y;->c:Ld/f/b/e/j/i;

    invoke-virtual {v1}, Ld/f/b/e/j/i;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/e/j/h;->a(Ljava/lang/Object;)Ld/f/b/e/j/i;

    move-result-object v0
    :try_end_0
    .catch Ld/f/b/e/j/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/j/z;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/f/b/e/j/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/j/i;->h(Ljava/util/concurrent/Executor;Ld/f/b/e/j/f;)Ld/f/b/e/j/i;

    .line 4
    sget-object v1, Ld/f/b/e/j/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/j/i;->f(Ljava/util/concurrent/Executor;Ld/f/b/e/j/e;)Ld/f/b/e/j/i;

    .line 5
    sget-object v1, Ld/f/b/e/j/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/j/i;->b(Ljava/util/concurrent/Executor;Ld/f/b/e/j/c;)Ld/f/b/e/j/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v1, v0}, Ld/f/b/e/j/z;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v0}, Ld/f/b/e/j/z;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/f/b/e/j/z;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Ld/f/b/e/j/y;->d:Ld/f/b/e/j/z;

    invoke-virtual {v1, v0}, Ld/f/b/e/j/z;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
