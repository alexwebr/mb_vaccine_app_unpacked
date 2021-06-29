.class public final Ld/f/b/e/f/i/u3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/i/u3$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/common/internal/i;

.field public static final g:Lcom/google/firebase/components/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/f/b/e/f/i/b3;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/b/e/f/i/s3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/b/e/f/i/s3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/b/e/f/i/s3;",
            "Ld/f/b/e/f/i/u3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "ModelResourceManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    .line 2
    const-class v0, Ld/f/b/e/f/i/u3;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v1, Ld/f/b/e/f/i/v3;->a:Lcom/google/firebase/components/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/i/u3;->g:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/b3;->g()Ld/f/b/e/f/i/b3;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/u3;->a:Ld/f/b/e/f/i/b3;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld/f/b/e/f/i/u3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/i/u3;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/i/u3;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/i/u3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    const-string v0, "ModelResourceManager"

    const-string v1, "No valid Application available and auto-manage cannot work"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Ld/f/b/e/f/i/t3;

    invoke-direct {v0, p0}, Ld/f/b/e/f/i/t3;-><init>(Ld/f/b/e/f/i/u3;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Ld/f/b/e/f/i/u3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ld/f/b/e/f/i/u3;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/i/u3;->d:Ljava/util/Set;

    return-object p0
.end method

.method private final e(Ld/f/b/e/f/i/s3;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u3;->h(Ld/f/b/e/f/i/s3;)Ld/f/b/e/f/i/u3$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->a:Ld/f/b/e/f/i/b3;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/b3;->e(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    sget-object v2, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rescheduling modelResource release after: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModelResourceManager"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ld/f/b/e/f/i/u3;->a:Ld/f/b/e/f/i/b3;

    invoke-virtual {v2, p1, v0, v1}, Ld/f/b/e/f/i/b3;->c(Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method static final synthetic f(Lcom/google/firebase/components/e;)Ld/f/b/e/f/i/u3;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/u3;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/f/b/e/f/i/u3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final h(Ld/f/b/e/f/i/s3;)Ld/f/b/e/f/i/u3$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ld/f/b/e/f/i/u3$a;

    const-string v2, "OPERATION_RELEASE"

    invoke-direct {v1, p0, p1, v2}, Ld/f/b/e/f/i/u3$a;-><init>(Ld/f/b/e/f/i/u3;Ld/f/b/e/f/i/s3;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/u3$a;

    return-object p1
.end method

.method private final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/i/s3;

    .line 2
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/u3;->e(Ld/f/b/e/f/i/s3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k()Lcom/google/android/gms/common/internal/i;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ld/f/b/e/f/i/s3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Model source can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    const-string v1, "ModelResourceManager"

    const-string v2, "Add auto-managed model resource"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    const-string v0, "ModelResourceManager"

    const-string v1, "The model resource is already registered."

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->a:Ld/f/b/e/f/i/b3;

    new-instance v1, Ld/f/b/e/f/i/u3$a;

    const-string v2, "OPERATION_LOAD"

    invoke-direct {v1, p0, p1, v2}, Ld/f/b/e/f/i/u3$a;-><init>(Ld/f/b/e/f/i/u3;Ld/f/b/e/f/i/s3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/b3;->b(Ljava/util/concurrent/Callable;)Ld/f/b/e/j/i;

    .line 8
    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/u3;->d(Ld/f/b/e/f/i/s3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c(Z)V
    .locals 3

    .line 1
    sget-object v0, Ld/f/b/e/f/i/u3;->f:Lcom/google/android/gms/common/internal/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Background state changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelResourceManager"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x493e0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    invoke-direct {p0}, Ld/f/b/e/f/i/u3;->j()V

    return-void
.end method

.method final declared-synchronized d(Ld/f/b/e/f/i/s3;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u3;->e(Ld/f/b/e/f/i/s3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ld/f/b/e/f/i/s3;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u3;->h(Ld/f/b/e/f/i/s3;)Ld/f/b/e/f/i/u3$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->a:Ld/f/b/e/f/i/b3;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/b3;->e(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->a:Ld/f/b/e/f/i/b3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/f/b/e/f/i/b3;->c(Ljava/util/concurrent/Callable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final i(Ld/f/b/e/f/i/s3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ld/f/b/e/f/i/s3;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/u3;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/firebase/ml/common/a;

    const/16 v1, 0xd

    const-string v2, "The load task failed"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method
