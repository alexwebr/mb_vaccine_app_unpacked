.class public Lhost/exp/exponent/notifications/s/i;
.super Ljava/lang/Object;
.source "SchedulersManagerProxy.java"

# interfaces
.implements Lhost/exp/exponent/notifications/s/h;


# static fields
.field private static volatile c:Lhost/exp/exponent/notifications/s/h;


# instance fields
.field private a:Lhost/exp/exponent/notifications/s/h;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lhost/exp/exponent/notifications/s/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/notifications/s/i;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/notifications/s/i;->a:Lhost/exp/exponent/notifications/s/h;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lhost/exp/exponent/notifications/s/h;
    .locals 3

    const-class v0, Lhost/exp/exponent/notifications/s/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhost/exp/exponent/notifications/s/i;->c:Lhost/exp/exponent/notifications/s/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lhost/exp/exponent/notifications/s/i;

    new-instance v2, Lhost/exp/exponent/notifications/s/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lhost/exp/exponent/notifications/s/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lhost/exp/exponent/notifications/s/i;-><init>(Lhost/exp/exponent/notifications/s/h;)V

    sput-object v1, Lhost/exp/exponent/notifications/s/i;->c:Lhost/exp/exponent/notifications/s/h;

    .line 3
    :cond_0
    sget-object p0, Lhost/exp/exponent/notifications/s/i;->c:Lhost/exp/exponent/notifications/s/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/notifications/u/f;",
            "Ll/d/b/l/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/s/d;

    invoke-direct {v1, p0, p1, p2}, Lhost/exp/exponent/notifications/s/d;-><init>(Lhost/exp/exponent/notifications/s/i;Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/s/e;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/s/e;-><init>(Lhost/exp/exponent/notifications/s/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/s/b;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/s/b;-><init>(Lhost/exp/exponent/notifications/s/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/s/a;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/s/a;-><init>(Lhost/exp/exponent/notifications/s/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/s/c;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/s/c;-><init>(Lhost/exp/exponent/notifications/s/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic g(Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->a:Lhost/exp/exponent/notifications/s/h;

    invoke-interface {v0, p1, p2}, Lhost/exp/exponent/notifications/s/h;->a(Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->a:Lhost/exp/exponent/notifications/s/h;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/s/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->a:Lhost/exp/exponent/notifications/s/h;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/s/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->a:Lhost/exp/exponent/notifications/s/h;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/s/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/i;->a:Lhost/exp/exponent/notifications/s/h;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/s/h;->e(Ljava/lang/String;)V

    return-void
.end method
