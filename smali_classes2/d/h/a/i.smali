.class Ld/h/a/i;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/i$c;,
        Ld/h/a/i$b;,
        Ld/h/a/i$a;
    }
.end annotation


# instance fields
.field final a:Ld/h/a/i$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Ld/h/a/j;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Ld/h/a/d;

.field final l:Ld/h/a/a0;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ld/h/a/i$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ld/h/a/j;Ld/h/a/d;Ld/h/a/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/h/a/i$b;

    invoke-direct {v0}, Ld/h/a/i$b;-><init>()V

    iput-object v0, p0, Ld/h/a/i;->a:Ld/h/a/i$b;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Ld/h/a/i;->a:Ld/h/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/h/a/e0;->j(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Ld/h/a/i;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ld/h/a/i;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Ld/h/a/i;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Ld/h/a/i;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ld/h/a/i;->h:Ljava/util/Set;

    .line 11
    new-instance p2, Ld/h/a/i$a;

    iget-object v0, p0, Ld/h/a/i;->a:Ld/h/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ld/h/a/i$a;-><init>(Landroid/os/Looper;Ld/h/a/i;)V

    iput-object p2, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, Ld/h/a/i;->d:Ld/h/a/j;

    .line 13
    iput-object p3, p0, Ld/h/a/i;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Ld/h/a/i;->k:Ld/h/a/d;

    .line 15
    iput-object p6, p0, Ld/h/a/i;->l:Ld/h/a/a0;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld/h/a/i;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, Ld/h/a/i;->b:Landroid/content/Context;

    invoke-static {p2}, Ld/h/a/e0;->r(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Ld/h/a/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    invoke-static {p1, p2}, Ld/h/a/e0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/i;->o:Z

    .line 19
    new-instance p1, Ld/h/a/i$c;

    invoke-direct {p1, p0}, Ld/h/a/i$c;-><init>(Ld/h/a/i;)V

    iput-object p1, p0, Ld/h/a/i;->n:Ld/h/a/i$c;

    .line 20
    invoke-virtual {p1}, Ld/h/a/i$c;->a()V

    return-void
.end method

.method private a(Ld/h/a/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/h/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/a;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object v2

    iget-boolean v2, v2, Ld/h/a/t;->n:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ld/h/a/a;->i()Ld/h/a/w;

    move-result-object v2

    invoke-virtual {v2}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Ld/h/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Ld/h/a/i;->w(Ld/h/a/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/h/a/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c;

    .line 3
    invoke-virtual {v0}, Ld/h/a/c;->o()Ld/h/a/t;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-static {v1}, Ld/h/a/e0;->l(Ld/h/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Ld/h/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private k(Ld/h/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Ld/h/a/a;->k:Z

    .line 3
    iget-object v1, p0, Ld/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private l(Ld/h/a/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/h/a/c;->h()Ld/h/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/i;->k(Ld/h/a/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/a;

    .line 6
    invoke-direct {p0, v2}, Ld/h/a/i;->k(Ld/h/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method c(Ld/h/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method d(Ld/h/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method e(Ld/h/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method f(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method g(Ld/h/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method h(Ld/h/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/a/i;->p:Z

    return-void
.end method

.method n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/h/a/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Ld/h/a/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Ld/h/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/i;->j(Ljava/util/List;)V

    return-void
.end method

.method o(Ld/h/a/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/h/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ld/h/a/c;->f(Ld/h/a/a;)V

    .line 4
    invoke-virtual {v1}, Ld/h/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object v0

    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/h/a/a;->i()Ld/h/a/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ld/h/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/h/a/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ld/h/a/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object v0

    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ld/h/a/a;->i()Ld/h/a/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Ld/h/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/a;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object v0

    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ld/h/a/a;->i()Ld/h/a/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method p(Ld/h/a/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/h/a/c;->n()I

    move-result v0

    invoke-static {v0}, Ld/h/a/p;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/i;->k:Ld/h/a/d;

    invoke-virtual {p1}, Ld/h/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/a/c;->q()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/h/a/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ld/h/a/i;->a(Ld/h/a/c;)V

    .line 5
    invoke-virtual {p1}, Ld/h/a/c;->o()Ld/h/a/t;

    move-result-object v0

    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ld/h/a/e0;->l(Ld/h/a/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method q(Ld/h/a/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/h/a/c;->o()Ld/h/a/t;

    move-result-object v0

    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ld/h/a/e0;->l(Ld/h/a/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ld/h/a/i;->a(Ld/h/a/c;)V

    return-void
.end method

.method r(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ld/h/a/v;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/h/a/v;

    invoke-virtual {v0, p1}, Ld/h/a/v;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/h/a/i;->i()V

    :cond_1
    return-void
.end method

.method s(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld/h/a/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c;

    .line 4
    invoke-virtual {v1}, Ld/h/a/c;->o()Ld/h/a/t;

    move-result-object v2

    iget-boolean v2, v2, Ld/h/a/t;->n:Z

    .line 5
    invoke-virtual {v1}, Ld/h/a/c;->h()Ld/h/a/a;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ld/h/a/c;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ld/h/a/a;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v1, v3}, Ld/h/a/c;->f(Ld/h/a/a;)V

    .line 10
    iget-object v11, p0, Ld/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {v3}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, v3, Ld/h/a/a;->b:Ld/h/a/w;

    invoke-virtual {v3}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/h/a/a;

    .line 14
    invoke-virtual {v5}, Ld/h/a/a;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1, v5}, Ld/h/a/c;->f(Ld/h/a/a;)V

    .line 16
    iget-object v6, p0, Ld/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {v5}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 17
    iget-object v5, v5, Ld/h/a/a;->b:Ld/h/a/w;

    invoke-virtual {v5}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v1}, Ld/h/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v1}, Ld/h/a/e0;->l(Ld/h/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/h/a/i;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/a;

    .line 4
    invoke-virtual {v2}, Ld/h/a/a;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Ld/h/a/i;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method u(Ld/h/a/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/h/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Ld/h/a/i;->q(Ld/h/a/c;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-boolean v2, p0, Ld/h/a/i;->o:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Ld/h/a/i;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Ld/h/a/e0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-boolean v4, p0, Ld/h/a/i;->p:Z

    invoke-virtual {p1, v4, v0}, Ld/h/a/c;->u(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Ld/h/a/c;->v()Z

    move-result v4

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Ld/h/a/i;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1}, Ld/h/a/i;->q(Ld/h/a/c;Z)V

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, p1}, Ld/h/a/i;->l(Ld/h/a/c;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-boolean v0, p0, Ld/h/a/i;->o:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p1, v4}, Ld/h/a/i;->q(Ld/h/a/c;Z)V

    if-eqz v4, :cond_8

    .line 15
    invoke-direct {p0, p1}, Ld/h/a/i;->l(Ld/h/a/c;)V

    :cond_8
    return-void

    .line 16
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ld/h/a/c;->o()Ld/h/a/t;

    move-result-object v0

    iget-boolean v0, v0, Ld/h/a/t;->n:Z

    if-eqz v0, :cond_a

    .line 17
    invoke-static {p1}, Ld/h/a/e0;->l(Ld/h/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Ld/h/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_a
    invoke-virtual {p1}, Ld/h/a/c;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ld/h/a/r$a;

    if-eqz v0, :cond_b

    .line 19
    iget v0, p1, Ld/h/a/c;->k:I

    sget-object v1, Ld/h/a/q;->d:Ld/h/a/q;

    iget v1, v1, Ld/h/a/q;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Ld/h/a/c;->k:I

    .line 20
    :cond_b
    iget-object v0, p0, Ld/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Ld/h/a/c;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method v(Ld/h/a/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/i;->w(Ld/h/a/a;Z)V

    return-void
.end method

.method w(Ld/h/a/a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ld/h/a/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Ld/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object p2

    iget-boolean p2, p2, Ld/h/a/t;->n:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Ld/h/a/a;->b:Ld/h/a/w;

    invoke-virtual {p2}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ld/h/a/a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 6
    invoke-static {v1, v0, p2, p1}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ld/h/a/c;->b(Ld/h/a/a;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ld/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object p2

    iget-boolean p2, p2, Ld/h/a/t;->n:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p1, Ld/h/a/a;->b:Ld/h/a/w;

    invoke-virtual {p1}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Ld/h/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object v0

    iget-object v2, p0, Ld/h/a/i;->k:Ld/h/a/d;

    iget-object v3, p0, Ld/h/a/i;->l:Ld/h/a/a0;

    invoke-static {v0, p0, v2, v3, p1}, Ld/h/a/c;->g(Ld/h/a/t;Ld/h/a/i;Ld/h/a/d;Ld/h/a/a0;Ld/h/a/a;)Ld/h/a/c;

    move-result-object v0

    .line 13
    iget-object v2, p0, Ld/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Ld/h/a/c;->p:Ljava/util/concurrent/Future;

    .line 14
    iget-object v2, p0, Ld/h/a/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Ld/h/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ld/h/a/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {p1}, Ld/h/a/a;->g()Ld/h/a/t;

    move-result-object p2

    iget-boolean p2, p2, Ld/h/a/t;->n:Z

    if-eqz p2, :cond_6

    .line 17
    iget-object p1, p1, Ld/h/a/a;->b:Ld/h/a/w;

    invoke-virtual {p1}, Ld/h/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Ld/h/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
