.class public final Ld/f/b/g/a/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/f/b/g/a/a/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/g/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/content/Intent;

.field private final g:Ld/f/b/g/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/b/g/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/IBinder$DeathRecipient;

.field private j:Landroid/content/ServiceConnection;

.field private k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/b/g/a/a/o;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/b/g/a/a/e;Ljava/lang/String;Landroid/content/Intent;Ld/f/b/g/a/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/g/a/a/e;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ld/f/b/g/a/a/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    new-instance v0, Ld/f/b/g/a/a/g;

    invoke-direct {v0, p0}, Ld/f/b/g/a/a/g;-><init>(Ld/f/b/g/a/a/o;)V

    iput-object v0, p0, Ld/f/b/g/a/a/o;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Ld/f/b/g/a/a/o;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    iput-object p3, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/b/g/a/a/o;->f:Landroid/content/Intent;

    iput-object p5, p0, Ld/f/b/g/a/a/o;->g:Ld/f/b/g/a/a/k;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/b/g/a/a/o;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Ld/f/b/g/a/a/o;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->k:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic d(Ld/f/b/g/a/a/o;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/g/a/a/o;->k:Landroid/os/IInterface;

    return-void
.end method

.method static synthetic e(Ld/f/b/g/a/a/o;Ld/f/b/g/a/a/f;)V
    .locals 4

    iget-object v0, p0, Ld/f/b/g/a/a/o;->k:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/f/b/g/a/a/o;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/f/b/g/a/a/n;

    invoke-direct {p1, p0}, Ld/f/b/g/a/a/n;-><init>(Ld/f/b/g/a/a/o;)V

    iput-object p1, p0, Ld/f/b/g/a/a/o;->j:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/b/g/a/a/o;->e:Z

    iget-object v2, p0, Ld/f/b/g/a/a/o;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/f/b/g/a/a/o;->f:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/f/b/g/a/a/o;->e:Z

    iget-object p1, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/g/a/a/f;

    invoke-virtual {v2}, Ld/f/b/g/a/a/f;->b()Ld/f/b/g/a/f/p;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ld/f/b/g/a/a/p;

    invoke-direct {v3}, Ld/f/b/g/a/a/p;-><init>()V

    invoke-virtual {v2, v3}, Ld/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Ld/f/b/g/a/a/o;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Ld/f/b/g/a/a/f;->run()V

    return-void
.end method

.method static synthetic g(Ld/f/b/g/a/a/o;)Ld/f/b/g/a/a/e;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    return-object p0
.end method

.method private final h(Ld/f/b/g/a/a/f;)V
    .locals 5

    sget-object v0, Ld/f/b/g/a/a/o;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/f/b/g/a/a/o;->l:Ljava/util/Map;

    iget-object v2, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Ld/f/b/g/a/a/o;->l:Ljava/util/Map;

    iget-object v3, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Ld/f/b/g/a/a/o;->l:Ljava/util/Map;

    iget-object v2, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic i(Ld/f/b/g/a/a/o;Ld/f/b/g/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/b/g/a/a/o;->h(Ld/f/b/g/a/a/f;)V

    return-void
.end method

.method static synthetic j(Ld/f/b/g/a/a/o;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->j:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic l(Ld/f/b/g/a/a/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Ld/f/b/g/a/a/o;)Ld/f/b/g/a/a/k;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->g:Ld/f/b/g/a/a/k;

    return-object p0
.end method

.method static synthetic n(Ld/f/b/g/a/a/o;)V
    .locals 4

    iget-object v0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/f/b/g/a/a/o;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Ld/f/b/g/a/a/o;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Ld/f/b/g/a/a/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Ld/f/b/g/a/a/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Ld/f/b/g/a/a/o;)V
    .locals 4

    iget-object v0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/f/b/g/a/a/o;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Ld/f/b/g/a/a/o;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method static synthetic q(Ld/f/b/g/a/a/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/g/a/a/o;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic r(Ld/f/b/g/a/a/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/g/a/a/o;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Ld/f/b/g/a/a/i;

    invoke-direct {v0, p0}, Ld/f/b/g/a/a/i;-><init>(Ld/f/b/g/a/a/o;)V

    invoke-direct {p0, v0}, Ld/f/b/g/a/a/o;->h(Ld/f/b/g/a/a/f;)V

    return-void
.end method

.method public final c(Ld/f/b/g/a/a/f;)V
    .locals 2

    new-instance v0, Ld/f/b/g/a/a/h;

    invoke-virtual {p1}, Ld/f/b/g/a/a/f;->b()Ld/f/b/g/a/f/p;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/f/b/g/a/a/h;-><init>(Ld/f/b/g/a/a/o;Ld/f/b/g/a/f/p;Ld/f/b/g/a/a/f;)V

    invoke-direct {p0, v0}, Ld/f/b/g/a/a/o;->h(Ld/f/b/g/a/a/f;)V

    return-void
.end method

.method public final f()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/g/a/a/o;->k:Landroid/os/IInterface;

    return-object v0
.end method

.method final bridge synthetic k()V
    .locals 7

    iget-object v0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/f/b/g/a/a/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/g/a/a/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "%s : Binder has died."

    invoke-virtual {v0, v3, v2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/g/a/a/f;

    invoke-virtual {v3}, Ld/f/b/g/a/a/f;->b()Ld/f/b/g/a/f/p;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ge v4, v5, :cond_0

    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4}, Landroid/os/RemoteException;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/os/RemoteException;

    iget-object v5, p0, Ld/f/b/g/a/a/o;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " : Binder has died."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v4}, Ld/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/f/b/g/a/a/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    iget-object v2, p0, Ld/f/b/g/a/a/o;->b:Ld/f/b/g/a/a/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v2, v3, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/f/b/g/a/a/j;->h()V

    return-void
.end method
