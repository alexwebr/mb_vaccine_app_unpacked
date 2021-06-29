.class final Ld/f/b/g/a/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ld/f/b/g/a/f/e;

.field final synthetic d:Ld/f/b/g/a/f/k;


# direct methods
.method constructor <init>(Ld/f/b/g/a/f/k;Ld/f/b/g/a/f/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/g/a/f/j;->d:Ld/f/b/g/a/f/k;

    iput-object p2, p0, Ld/f/b/g/a/f/j;->c:Ld/f/b/g/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/b/g/a/f/j;->d:Ld/f/b/g/a/f/k;

    invoke-static {v0}, Ld/f/b/g/a/f/k;->b(Ld/f/b/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/g/a/f/j;->d:Ld/f/b/g/a/f/k;

    invoke-static {v1}, Ld/f/b/g/a/f/k;->c(Ld/f/b/g/a/f/k;)Ld/f/b/g/a/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/g/a/f/j;->d:Ld/f/b/g/a/f/k;

    invoke-static {v1}, Ld/f/b/g/a/f/k;->c(Ld/f/b/g/a/f/k;)Ld/f/b/g/a/f/b;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/g/a/f/j;->c:Ld/f/b/g/a/f/e;

    invoke-virtual {v2}, Ld/f/b/g/a/f/e;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/f/b/g/a/f/b;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
