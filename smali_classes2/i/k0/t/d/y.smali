.class public final Li/k0/t/d/y;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Li/k0/t/d/h0;",
            "Ljava/lang/ref/WeakReference<",
            "Li/k0/t/d/j0/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li/k0/t/d/y;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Li/k0/t/d/j0/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li/k0/t/d/j0/k;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    new-instance v0, Li/k0/t/d/h0;

    invoke-direct {v0, p0}, Li/k0/t/d/h0;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v1, Li/k0/t/d/y;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/j0/k;

    if-eqz v2, :cond_0

    const-string p0, "it"

    invoke-static {v2, p0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Li/k0/t/d/y;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Li/k0/t/d/j0/k;->c:Li/k0/t/d/j0/k$a;

    invoke-virtual {v1, p0}, Li/k0/t/d/j0/k$a;->a(Ljava/lang/ClassLoader;)Li/k0/t/d/j0/k;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Li/k0/t/d/y;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/j0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Li/k0/t/d/h0;->a(Ljava/lang/ClassLoader;)V

    return-object v3

    .line 10
    :cond_2
    :try_start_1
    sget-object v3, Li/k0/t/d/y;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Li/k0/t/d/h0;->a(Ljava/lang/ClassLoader;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Li/k0/t/d/h0;->a(Ljava/lang/ClassLoader;)V

    throw p0
.end method
