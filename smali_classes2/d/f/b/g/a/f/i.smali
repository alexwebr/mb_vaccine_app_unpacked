.class final Ld/f/b/g/a/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/f/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/f/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Ld/f/b/g/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/f/a<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/f/b/g/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/f/b/g/a/f/a<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/b/g/a/f/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/f/b/g/a/f/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/f/b/g/a/f/i;->c:Ld/f/b/g/a/f/a;

    return-void
.end method

.method static synthetic b(Ld/f/b/g/a/f/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/f/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ld/f/b/g/a/f/i;)Ld/f/b/g/a/f/a;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/f/i;->c:Ld/f/b/g/a/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/b/g/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/f/e<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/g/a/f/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/g/a/f/i;->c:Ld/f/b/g/a/f/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/f/b/g/a/f/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/f/b/g/a/f/h;

    invoke-direct {v1, p0, p1}, Ld/f/b/g/a/f/h;-><init>(Ld/f/b/g/a/f/i;Ld/f/b/g/a/f/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
