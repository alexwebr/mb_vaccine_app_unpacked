.class public Lcom/google/android/gms/common/stats/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/google/android/gms/common/stats/a;

.field private static d:Ld/f/b/e/f/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/f/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/a;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/e;->c:Ld/f/b/e/f/f/l;

    .line 3
    invoke-static {v0}, Ld/f/b/e/f/f/k;->a(Ld/f/b/e/f/f/l;)Ld/f/b/e/f/f/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/a;->d:Ld/f/b/e/f/f/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/stats/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/a;->c:Lcom/google/android/gms/common/stats/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/a;->c:Lcom/google/android/gms/common/stats/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/stats/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/a;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/a;->c:Lcom/google/android/gms/common/stats/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/stats/a;->c:Lcom/google/android/gms/common/stats/a;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "ConnectionTracker"

    const-string v0, "Exception thrown while unbinding"

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/google/android/gms/common/util/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p6

    :goto_0
    const-string v1, "ConnectionTracker"

    if-eqz p6, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/common/stats/a;->h(Landroid/content/ServiceConnection;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 5
    iget-object p6, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/ServiceConnection;

    if-eqz p6, :cond_2

    if-eq p4, p6, :cond_2

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p4, p6, v0

    const/4 v0, 0x1

    aput-object p2, p6, v0

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, p2

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 8
    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    throw p1

    .line 14
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :cond_4
    :goto_1
    return p1
.end method

.method private static h(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/a;->d:Ld/f/b/e/f/f/l;

    invoke-interface {v0}, Ld/f/b/e/f/f/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/gms/common/internal/w0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/stats/a;->h(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/stats/a;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/stats/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw p1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/a;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/stats/a;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    return p1
.end method
