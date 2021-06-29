.class final Ld/f/b/e/j/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/j/i;

.field private final synthetic d:Ld/f/b/e/j/v;


# direct methods
.method constructor <init>(Ld/f/b/e/j/v;Ld/f/b/e/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/j/u;->d:Ld/f/b/e/j/v;

    iput-object p2, p0, Ld/f/b/e/j/u;->c:Ld/f/b/e/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/j/u;->d:Ld/f/b/e/j/v;

    invoke-static {v0}, Ld/f/b/e/j/v;->b(Ld/f/b/e/j/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/f/b/e/j/u;->d:Ld/f/b/e/j/v;

    invoke-static {v1}, Ld/f/b/e/j/v;->c(Ld/f/b/e/j/v;)Ld/f/b/e/j/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/e/j/u;->d:Ld/f/b/e/j/v;

    invoke-static {v1}, Ld/f/b/e/j/v;->c(Ld/f/b/e/j/v;)Ld/f/b/e/j/e;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/j/u;->c:Ld/f/b/e/j/i;

    invoke-virtual {v2}, Ld/f/b/e/j/i;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/f/b/e/j/e;->onFailure(Ljava/lang/Exception;)V

    .line 4
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
