.class Lhost/exp/exponent/notifications/s/f;
.super Ljava/lang/Object;
.source "SchedulerManagerImpl.java"

# interfaces
.implements Lhost/exp/exponent/notifications/s/h;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/notifications/u/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/notifications/s/f;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lhost/exp/exponent/notifications/s/f;->c:Landroid/content/Context;

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/notifications/s/f;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/notifications/s/f;->a:Z

    .line 3
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ld/g/a/a/f/e/s/a;

    .line 4
    invoke-static {v2}, Ld/g/a/a/f/e/o;->a([Ld/g/a/a/f/e/s/a;)Ld/g/a/a/f/e/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/g/a/a/f/e/p;->a(Ljava/lang/Class;)Ld/g/a/a/f/e/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/a/f/e/e;->p()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/notifications/u/h;

    .line 6
    new-instance v3, Lhost/exp/exponent/notifications/u/g;

    invoke-direct {v3, v2}, Lhost/exp/exponent/notifications/u/g;-><init>(Lhost/exp/exponent/notifications/u/h;)V

    .line 7
    iget-object v2, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lhost/exp/exponent/notifications/u/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/notifications/u/f;

    .line 9
    iget-object v2, p0, Lhost/exp/exponent/notifications/s/f;->c:Landroid/content/Context;

    invoke-interface {v1, v2}, Lhost/exp/exponent/notifications/u/f;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lhost/exp/exponent/notifications/u/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lhost/exp/exponent/notifications/u/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/notifications/u/f;",
            "Ll/d/b/l/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->g()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/f;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lhost/exp/exponent/notifications/u/f;->d(Landroid/content/Context;)V

    .line 3
    invoke-interface {p1}, Lhost/exp/exponent/notifications/u/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, v1}, Lhost/exp/exponent/notifications/u/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lhost/exp/exponent/notifications/q/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/s/f;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :goto_0
    invoke-interface {p2, v0}, Ll/d/b/l/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/s/f;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/notifications/u/f;

    invoke-interface {v3}, Lhost/exp/exponent/notifications/u/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/notifications/u/f;

    invoke-interface {v3}, Lhost/exp/exponent/notifications/u/f;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->g()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/notifications/u/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/f;->cancel()V

    .line 5
    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/f;->remove()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->g()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/notifications/u/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/s/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/u/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lhost/exp/exponent/notifications/q/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/s/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->g()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/s/f;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/notifications/u/f;

    invoke-interface {v3, p1}, Lhost/exp/exponent/notifications/u/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lhost/exp/exponent/notifications/q/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/s/f;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/s/f;->g()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/notifications/u/f;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1}, Lhost/exp/exponent/notifications/u/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lhost/exp/exponent/notifications/u/f;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method
