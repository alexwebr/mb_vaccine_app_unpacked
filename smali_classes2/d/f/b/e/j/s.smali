.class final Ld/f/b/e/j/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/f/b/e/j/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ld/f/b/e/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/j/d<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/f/b/e/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/f/b/e/j/d<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/b/e/j/s;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/f/b/e/j/s;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ld/f/b/e/j/s;->c:Ld/f/b/e/j/d;

    return-void
.end method

.method static synthetic b(Ld/f/b/e/j/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/j/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ld/f/b/e/j/s;)Ld/f/b/e/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/j/s;->c:Ld/f/b/e/j/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/b/e/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/j/s;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/f/b/e/j/s;->c:Ld/f/b/e/j/d;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/f/b/e/j/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/f/b/e/j/t;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/j/t;-><init>(Ld/f/b/e/j/s;Ld/f/b/e/j/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
