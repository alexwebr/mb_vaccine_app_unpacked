.class public Ld/d/a/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;",
        "Ljava/lang/Object<",
        "Ld/d/a/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final l:Ld/d/a/p/f;

.field private static final m:Ld/d/a/p/f;

.field private static final n:Ld/d/a/p/f;


# instance fields
.field protected final a:Ld/d/a/c;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/manager/h;

.field private final d:Lcom/bumptech/glide/manager/n;

.field private final e:Lcom/bumptech/glide/manager/m;

.field private final f:Lcom/bumptech/glide/manager/o;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/bumptech/glide/manager/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/d/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ld/d/a/p/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/d/a/p/f;->a0(Ljava/lang/Class;)Ld/d/a/p/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p/a;->L()Ld/d/a/p/a;

    check-cast v0, Ld/d/a/p/f;

    sput-object v0, Ld/d/a/j;->l:Ld/d/a/p/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    invoke-static {v0}, Ld/d/a/p/f;->a0(Ljava/lang/Class;)Ld/d/a/p/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p/a;->L()Ld/d/a/p/a;

    check-cast v0, Ld/d/a/p/f;

    sput-object v0, Ld/d/a/j;->m:Ld/d/a/p/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 4
    invoke-static {v0}, Ld/d/a/p/f;->d0(Lcom/bumptech/glide/load/n/j;)Ld/d/a/p/f;

    move-result-object v0

    sget-object v1, Ld/d/a/g;->f:Ld/d/a/g;

    invoke-virtual {v0, v1}, Ld/d/a/p/a;->N(Ld/d/a/g;)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/p/a;->S(Z)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    sput-object v0, Ld/d/a/j;->n:Ld/d/a/p/f;

    return-void
.end method

.method public constructor <init>(Ld/d/a/c;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/n;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/d/a/c;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Ld/d/a/j;-><init>(Ld/d/a/c;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ld/d/a/c;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/o;-><init>()V

    iput-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    .line 6
    new-instance v0, Ld/d/a/j$a;

    invoke-direct {v0, p0}, Ld/d/a/j$a;-><init>(Ld/d/a/j;)V

    iput-object v0, p0, Ld/d/a/j;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/j;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Ld/d/a/j;->a:Ld/d/a/c;

    .line 9
    iput-object p2, p0, Ld/d/a/j;->c:Lcom/bumptech/glide/manager/h;

    .line 10
    iput-object p3, p0, Ld/d/a/j;->e:Lcom/bumptech/glide/manager/m;

    .line 11
    iput-object p4, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    .line 12
    iput-object p6, p0, Ld/d/a/j;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Ld/d/a/j$b;

    invoke-direct {p6, p0, p4}, Ld/d/a/j$b;-><init>(Ld/d/a/j;Lcom/bumptech/glide/manager/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/j;->i:Lcom/bumptech/glide/manager/c;

    .line 15
    invoke-static {}, Ld/d/a/r/k;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Ld/d/a/j;->h:Landroid/os/Handler;

    iget-object p4, p0, Ld/d/a/j;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Ld/d/a/j;->i:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Ld/d/a/c;->i()Ld/d/a/e;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ld/d/a/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Ld/d/a/c;->i()Ld/d/a/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/e;->c()Ld/d/a/p/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/j;->i(Ld/d/a/p/f;)V

    .line 22
    invoke-virtual {p1, p0}, Ld/d/a/c;->o(Ld/d/a/j;)V

    return-void
.end method

.method private l(Ld/d/a/p/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/j;->k(Ld/d/a/p/j/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/j;->a:Ld/d/a/c;

    invoke-virtual {v0, p1}, Ld/d/a/c;->p(Ld/d/a/p/j/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/d/a/p/j/e;->getRequest()Ld/d/a/p/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/d/a/p/j/e;->getRequest()Ld/d/a/p/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ld/d/a/p/j/e;->setRequest(Ld/d/a/p/c;)V

    .line 5
    invoke-interface {v0}, Ld/d/a/p/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/d/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ld/d/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/i;

    iget-object v1, p0, Ld/d/a/j;->a:Ld/d/a/c;

    iget-object v2, p0, Ld/d/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ld/d/a/i;-><init>(Ld/d/a/c;Ld/d/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Ld/d/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ld/d/a/j;->a(Ljava/lang/Class;)Ld/d/a/i;

    move-result-object v0

    sget-object v1, Ld/d/a/j;->l:Ld/d/a/p/f;

    invoke-virtual {v0, v1}, Ld/d/a/i;->d0(Ld/d/a/p/a;)Ld/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ld/d/a/p/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/a/j;->l(Ld/d/a/p/j/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Ld/d/a/p/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/j;->k:Ld/d/a/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f(Ljava/lang/Class;)Ld/d/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/d/a/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j;->a:Ld/d/a/c;

    invoke-virtual {v0}, Ld/d/a/c;->i()Ld/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/e;->d(Ljava/lang/Class;)Ld/d/a/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized i(Ld/d/a/p/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/d/a/p/a;->e()Ld/d/a/p/a;

    move-result-object p1

    check-cast p1, Ld/d/a/p/f;

    invoke-virtual {p1}, Ld/d/a/p/a;->c()Ld/d/a/p/a;

    check-cast p1, Ld/d/a/p/f;

    iput-object p1, p0, Ld/d/a/j;->k:Ld/d/a/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized j(Ld/d/a/p/j/e;Ld/d/a/p/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "*>;",
            "Ld/d/a/p/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/o;->c(Ld/d/a/p/j/e;)V

    .line 2
    iget-object p1, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/n;->g(Ld/d/a/p/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k(Ld/d/a/p/j/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld/d/a/p/j/e;->getRequest()Ld/d/a/p/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/n;->b(Ld/d/a/p/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/o;->d(Ld/d/a/p/j/e;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ld/d/a/p/j/e;->setRequest(Ld/d/a/p/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/p/j/e;

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/j;->c(Ld/d/a/p/j/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->a()V

    .line 5
    iget-object v0, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->c()V

    .line 6
    iget-object v0, p0, Ld/d/a/j;->c:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 7
    iget-object v0, p0, Ld/d/a/j;->c:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Ld/d/a/j;->i:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 8
    iget-object v0, p0, Ld/d/a/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ld/d/a/j;->a:Ld/d/a/c;

    invoke-virtual {v0, p0}, Ld/d/a/c;->s(Ld/d/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/j;->h()V

    .line 2
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/j;->g()V

    .line 2
    iget-object v0, p0, Ld/d/a/j;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/j;->d:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/j;->e:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
