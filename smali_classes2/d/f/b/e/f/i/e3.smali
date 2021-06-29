.class public Ld/f/b/e/f/i/e3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/i;

.field public static final c:Lcom/google/firebase/components/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/f/b/e/f/i/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MLTaskManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/f/b/e/f/i/e3;->b:Lcom/google/android/gms/common/internal/i;

    .line 2
    const-class v0, Ld/f/b/e/f/i/e3;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Ld/f/b/e/f/i/u3;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v1, Ld/f/b/e/f/i/f3;->a:Lcom/google/firebase/components/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/i/e3;->c:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/i/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/e3;->a:Ld/f/b/e/f/i/u3;

    return-void
.end method

.method public static declared-synchronized a(Ld/f/b/e/f/i/i3;)Ld/f/b/e/f/i/e3;
    .locals 1

    const-class v0, Ld/f/b/e/f/i/e3;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/f/b/e/f/i/i3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/i/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static final synthetic b(Lcom/google/firebase/components/e;)Ld/f/b/e/f/i/e3;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/e3;

    const-class v1, Ld/f/b/e/f/i/u3;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/i/u3;

    invoke-direct {v0, p0}, Ld/f/b/e/f/i/e3;-><init>(Ld/f/b/e/f/i/u3;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Ld/f/b/e/f/i/y2;Ld/f/b/e/f/i/c3;)Ld/f/b/e/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ld/f/b/e/f/i/c3;",
            ">(",
            "Ld/f/b/e/f/i/y2<",
            "TT;TS;>;TS;)",
            "Ld/f/b/e/j/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Input can not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld/f/b/e/f/i/e3;->b:Lcom/google/android/gms/common/internal/i;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ld/f/b/e/f/i/y2;->a()Ld/f/b/e/f/i/s3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/i/e3;->a:Ld/f/b/e/f/i/u3;

    invoke-virtual {v1, v0}, Ld/f/b/e/f/i/u3;->d(Ld/f/b/e/f/i/s3;)V

    .line 6
    :cond_0
    invoke-static {}, Ld/f/b/e/f/i/b3;->g()Ld/f/b/e/f/i/b3;

    move-result-object v1

    new-instance v2, Ld/f/b/e/f/i/g3;

    invoke-direct {v2, p0, v0, p1, p2}, Ld/f/b/e/f/i/g3;-><init>(Ld/f/b/e/f/i/e3;Ld/f/b/e/f/i/s3;Ld/f/b/e/f/i/y2;Ld/f/b/e/f/i/c3;)V

    .line 7
    invoke-virtual {v1, v2}, Ld/f/b/e/f/i/b3;->b(Ljava/util/concurrent/Callable;)Ld/f/b/e/j/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic d(Ld/f/b/e/f/i/s3;Ld/f/b/e/f/i/y2;Ld/f/b/e/f/i/c3;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/e3;->a:Ld/f/b/e/f/i/u3;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/u3;->i(Ld/f/b/e/f/i/s3;)V

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Ld/f/b/e/f/i/y2;->c(Ld/f/b/e/f/i/c3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/f/b/e/f/i/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ld/f/b/e/f/i/c3;",
            ">(",
            "Ld/f/b/e/f/i/y2<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/f/b/e/f/i/y2;->a()Ld/f/b/e/f/i/s3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/e3;->a:Ld/f/b/e/f/i/u3;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/u3;->b(Ld/f/b/e/f/i/s3;)V

    :cond_0
    return-void
.end method

.method public final f(Ld/f/b/e/f/i/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ld/f/b/e/f/i/c3;",
            ">(",
            "Ld/f/b/e/f/i/y2<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/f/b/e/f/i/y2;->a()Ld/f/b/e/f/i/s3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/e3;->a:Ld/f/b/e/f/i/u3;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/u3;->g(Ld/f/b/e/f/i/s3;)V

    :cond_0
    return-void
.end method
