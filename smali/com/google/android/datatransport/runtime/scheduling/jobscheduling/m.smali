.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Ld/f/b/b/i/v/j/c;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ld/f/b/b/i/w/b;

.field private final g:Ld/f/b/b/i/x/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/f/b/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Ld/f/b/b/i/w/b;Ld/f/b/b/i/x/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->f:Ld/f/b/b/i/w/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->g:Ld/f/b/b/i/x/a;

    return-void
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/f/b/b/i/l;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    invoke-interface {p0, p1}, Ld/f/b/b/i/v/j/c;->x(Ld/f/b/b/i/l;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/f/b/b/i/l;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->d:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    invoke-interface {p1, p2}, Ld/f/b/b/i/v/j/c;->d1(Ljava/lang/Iterable;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ld/f/b/b/i/l;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    invoke-interface {p4, p2}, Ld/f/b/b/i/v/j/c;->f(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/g$a;->c:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne p2, p4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->g:Ld/f/b/b/i/x/a;

    .line 7
    invoke-interface {p4}, Ld/f/b/b/i/x/a;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 8
    invoke-interface {p2, p3, v0, v1}, Ld/f/b/b/i/v/j/c;->z(Ld/f/b/b/i/l;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    invoke-interface {p1, p3}, Ld/f/b/b/i/v/j/c;->Z0(Ld/f/b/b/i/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-interface {p0, p3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ld/f/b/b/i/l;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/f/b/b/i/l;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ld/f/b/b/i/l;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/f/b/b/i/l;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->f:Ld/f/b/b/i/w/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Ld/f/b/b/i/v/j/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a(Ld/f/b/b/i/v/j/c;)Ld/f/b/b/i/w/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/b/i/w/b;->a(Ld/f/b/b/i/w/b$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->f:Ld/f/b/b/i/w/b;

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/f/b/b/i/l;I)Ld/f/b/b/i/w/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/b/i/w/b;->a(Ld/f/b/b/i/w/b$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->f(Ld/f/b/b/i/l;I)V
    :try_end_0
    .catch Ld/f/b/b/i/w/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ld/f/b/b/i/l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Ld/f/b/b/i/l;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Ld/f/b/b/i/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->f:Ld/f/b/b/i/w/b;

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/f/b/b/i/l;)Ld/f/b/b/i/w/b$a;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ld/f/b/b/i/w/b;->a(Ld/f/b/b/i/w/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 5
    invoke-static {v0, v2, p1}, Ld/f/b/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/b/i/v/j/h;

    .line 9
    invoke-virtual {v4}, Ld/f/b/b/i/v/j/h;->b()Ld/f/b/b/i/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 12
    invoke-virtual {p1}, Ld/f/b/b/i/l;->c()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->f:Ld/f/b/b/i/w/b;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/f/b/b/i/l;I)Ld/f/b/b/i/w/b$a;

    move-result-object p1

    invoke-interface {v2, p1}, Ld/f/b/b/i/w/b;->a(Ld/f/b/b/i/w/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ld/f/b/b/i/l;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/f/b/b/i/l;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
