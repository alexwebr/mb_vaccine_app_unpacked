.class public Lnet/openid/appauth/u/e;
.super Ljava/lang/Object;
.source "CustomTabManager.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lb/c/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/openid/appauth/u/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/u/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lnet/openid/appauth/u/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lnet/openid/appauth/u/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/openid/appauth/u/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic b(Lnet/openid/appauth/u/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/openid/appauth/u/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/u/e;->d:Lb/c/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lnet/openid/appauth/u/e$a;

    invoke-direct {v0, p0}, Lnet/openid/appauth/u/e$a;-><init>(Lnet/openid/appauth/u/e;)V

    iput-object v0, p0, Lnet/openid/appauth/u/e;->d:Lb/c/b/e;

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/u/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/u/e;->d:Lb/c/b/e;

    invoke-static {v0, p1, v1}, Lb/c/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lb/c/b/e;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "Unable to bind custom tabs service"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lnet/openid/appauth/w/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lnet/openid/appauth/u/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs d(Lb/c/b/b;[Landroid/net/Uri;)Lb/c/b/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/u/e;->f()Lb/c/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lb/c/b/c;->e(Lb/c/b/b;)Lb/c/b/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Failed to create custom tabs session through custom tabs client"

    .line 3
    invoke-static {p2, p1}, Lnet/openid/appauth/w/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    array-length v2, p2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, Lnet/openid/appauth/w/b;->f([Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v2

    .line 6
    aget-object p2, p2, v0

    invoke-virtual {p1, p2, v1, v2}, Lb/c/b/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_2
    return-object p1
.end method

.method public varargs e([Landroid/net/Uri;)Lb/c/b/d$a;
    .locals 2

    .line 1
    new-instance v0, Lb/c/b/d$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lnet/openid/appauth/u/e;->d(Lb/c/b/b;[Landroid/net/Uri;)Lb/c/b/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/c/b/d$a;-><init>(Lb/c/b/f;)V

    return-object v0
.end method

.method public f()Lb/c/b/c;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/u/e;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Interrupted while waiting for browser connection"

    .line 2
    invoke-static {v1, v0}, Lnet/openid/appauth/w/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/openid/appauth/u/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/u/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/b/c;

    return-object v0
.end method
