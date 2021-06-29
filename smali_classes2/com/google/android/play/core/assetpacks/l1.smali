.class final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ld/f/b/g/a/a/e;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/b0;

.field private final b:Ld/f/b/g/a/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/d0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/x0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/b/g/a/a/e;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Ld/f/b/g/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l1;->f:Ld/f/b/g/a/a/e;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Ld/f/b/g/a/a/d0;Lcom/google/android/play/core/assetpacks/x0;Ld/f/b/g/a/a/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/b0;",
            "Ld/f/b/g/a/a/d0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/x0;",
            "Ld/f/b/g/a/a/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Ld/f/b/g/a/a/d0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->c:Lcom/google/android/play/core/assetpacks/x0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/assetpacks/k1<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/l1;->b()V

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/k1;->h()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/l1;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/l1;->f()V

    throw p1
.end method

.method private final o(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/i1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Lcom/google/android/play/core/assetpacks/l1;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private final q(I)Lcom/google/android/play/core/assetpacks/i1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/t0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method final c(I)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Lcom/google/android/play/core/assetpacks/l1;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;

    return-void
.end method

.method final d(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Lcom/google/android/play/core/assetpacks/c1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/c1;-><init>(Lcom/google/android/play/core/assetpacks/l1;Ljava/lang/String;IJ)V

    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;

    return-void
.end method

.method final e(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/a1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Lcom/google/android/play/core/assetpacks/l1;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final synthetic g(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/l1;->q(I)Lcom/google/android/play/core/assetpacks/i1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    const/4 v0, 0x5

    iput v0, p1, Lcom/google/android/play/core/assetpacks/h1;->c:I

    return-void
.end method

.method final synthetic h(Ljava/lang/String;IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/l1;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/i1;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/h1;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/v1;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/l1;->f:Ld/f/b/g/a/a/e;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/b0;->A(Ljava/lang/String;IJ)V

    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    const/4 p2, 0x4

    iput p2, p1, Lcom/google/android/play/core/assetpacks/h1;->c:I

    return-void
.end method

.method final i(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/b1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Lcom/google/android/play/core/assetpacks/l1;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final synthetic j(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/i1;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/h1;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/l1;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, Ld/f/b/g/a/a/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/h1;->c:I

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/v1;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic l(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/i1;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/i1;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/i1;->a:I

    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/i1;->a:I

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic m(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/l1;->q(I)Lcom/google/android/play/core/assetpacks/i1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/h1;->c:I

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/v1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/i1;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/h1;->b:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/b0;->A(Ljava/lang/String;IJ)V

    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v0, p1, Lcom/google/android/play/core/assetpacks/h1;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/b0;->t(Ljava/lang/String;)Z

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final synthetic n(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "chunk_intents"

    const-string v6, "status"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/l1;->q(I)Lcom/google/android/play/core/assetpacks/i1;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Ld/f/b/g/a/a/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/h1;->c:I

    invoke-static {v9, v6}, Lcom/google/android/play/core/assetpacks/v1;->d(II)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/l1;->f:Ld/f/b/g/a/a/e;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/h1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "Found stale update for session %s with status %d."

    invoke-virtual {v1, v4, v5}, Ld/f/b/g/a/a/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/h1;->c:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l1;->b:Ld/f/b/g/a/a/d0;

    invoke-interface {v1}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/j3;

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/j3;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l1;->b:Ld/f/b/g/a/a/d0;

    invoke-interface {v1}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/j3;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/j3;->T0(I)V

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l1;->b:Ld/f/b/g/a/a/d0;

    invoke-interface {v1}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/j3;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/j3;->x0(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iput v6, v4, Lcom/google/android/play/core/assetpacks/h1;->c:I

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/v1;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/l1;->c(I)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l1;->c:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/x0;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/j1;

    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/h1;->a:Ljava/lang/String;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/j1;->a:Ljava/lang/String;

    invoke-static {v5, v10, v11}, Ld/f/b/g/a/a/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v9, Lcom/google/android/play/core/assetpacks/j1;->d:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/play/core/assetpacks/g1;

    iput-boolean v7, v12, Lcom/google/android/play/core/assetpacks/g1;->a:Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/l1;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "pack_version"

    invoke-static {v3, v10}, Ld/f/b/g/a/a/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v10}, Ld/f/b/g/a/a/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v3, "total_bytes_to_download"

    invoke-static {v3, v10}, Ld/f/b/g/a/a/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "slice_ids"

    invoke-static {v3, v10}, Ld/f/b/g/a/a/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/l1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v10, v6}, Ld/f/b/g/a/a/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/l1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Intent;

    move-object/from16 v24, v3

    if-eqz v16, :cond_9

    const/4 v8, 0x1

    :cond_9
    new-instance v3, Lcom/google/android/play/core/assetpacks/g1;

    invoke-direct {v3, v8}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v24, v3

    const-string v3, "uncompressed_hash_sha256"

    invoke-static {v3, v10, v6}, Ld/f/b/g/a/a/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "uncompressed_size"

    invoke-static {v3, v10, v6}, Ld/f/b/g/a/a/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v3, "patch_format"

    invoke-static {v3, v10, v6}, Ld/f/b/g/a/a/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    if-eqz v23, :cond_b

    new-instance v3, Lcom/google/android/play/core/assetpacks/j1;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    const-string v3, "compression_format"

    invoke-static {v3, v10, v6}, Ld/f/b/g/a/a/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    new-instance v3, Lcom/google/android/play/core/assetpacks/j1;

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_c
    new-instance v3, Lcom/google/android/play/core/assetpacks/h1;

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/i1;

    const-string v5, "app_version_code"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/i1;-><init>(IILcom/google/android/play/core/assetpacks/h1;)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method final p(I)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/e1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Lcom/google/android/play/core/assetpacks/l1;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)Ljava/lang/Object;

    return-void
.end method
