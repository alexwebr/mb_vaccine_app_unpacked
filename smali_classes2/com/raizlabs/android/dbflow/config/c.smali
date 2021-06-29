.class public abstract Lcom/raizlabs/android/dbflow/config/c;
.super Ljava/lang/Object;
.source "DatabaseDefinition.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/g/a/a/f/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/a/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/a/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/a/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/g/a/a/g/j/l;

.field private g:Ld/g/a/a/g/j/f;

.field private h:Ld/g/a/a/e/a;

.field private i:Lcom/raizlabs/android/dbflow/config/b;

.field private j:Ld/g/a/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->b()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/config/c;->b(Lcom/raizlabs/android/dbflow/config/b;)V

    return-void
.end method


# virtual methods
.method protected a(Ld/g/a/a/g/f;Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/a/g/f<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->e(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/c;)V

    .line 2
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld/g/a/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/b;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/config/k;

    .line 4
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/a/g/f;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->a()Ld/g/a/a/f/g/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->a()Ld/g/a/a/f/g/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/a/g/i;->p(Ld/g/a/a/f/g/b;)V

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->c()Ld/g/a/a/f/g/e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->c()Ld/g/a/a/f/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/a/g/i;->q(Ld/g/a/a/f/g/e;)V

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->b()Ld/g/a/a/f/h/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/k;->b()Ld/g/a/a/f/h/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/g/a/a/g/f;->P(Ld/g/a/a/f/h/b;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/b;->g()Ld/g/a/a/g/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Ld/g/a/a/g/j/f;

    :cond_5
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/b;->k()Lcom/raizlabs/android/dbflow/config/b$c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/b;->k()Lcom/raizlabs/android/dbflow/config/b$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/raizlabs/android/dbflow/config/b$c;->a(Lcom/raizlabs/android/dbflow/config/c;)Ld/g/a/a/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Ld/g/a/a/e/a;

    goto :goto_2

    .line 14
    :cond_7
    :goto_1
    new-instance p1, Ld/g/a/a/g/j/m/a;

    invoke-direct {p1, p0}, Ld/g/a/a/g/j/m/a;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Ld/g/a/a/e/a;

    :goto_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e(Ld/g/a/a/g/j/m/c;)Ld/g/a/a/g/j/m/g$c;
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/a/g/j/m/g$c;

    invoke-direct {v0, p1, p0}, Ld/g/a/a/g/j/m/g$c;-><init>(Ld/g/a/a/g/j/m/c;Lcom/raizlabs/android/dbflow/config/c;)V

    return-object v0
.end method

.method public f(Ld/g/a/a/g/j/m/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/g/a/a/g/j/i;->beginTransaction()V

    .line 3
    invoke-interface {p1, v0}, Ld/g/a/a/g/j/m/c;->a(Ld/g/a/a/g/j/i;)V

    .line 4
    invoke-interface {v0}, Ld/g/a/a/g/j/i;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ld/g/a/a/g/j/i;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ld/g/a/a/g/j/i;->endTransaction()V

    .line 6
    throw p1
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ".db"

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract k()I
.end method

.method public declared-synchronized l()Ld/g/a/a/g/j/l;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ld/g/a/a/g/j/l;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->b()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/f;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->f()Lcom/raizlabs/android/dbflow/config/b$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->f()Lcom/raizlabs/android/dbflow/config/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Ld/g/a/a/g/j/f;

    invoke-interface {v0, p0, v1}, Lcom/raizlabs/android/dbflow/config/b$b;->a(Lcom/raizlabs/android/dbflow/config/c;Ld/g/a/a/g/j/f;)Ld/g/a/a/g/j/l;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ld/g/a/a/g/j/l;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ld/g/a/a/g/j/k;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Ld/g/a/a/g/j/f;

    invoke-direct {v0, p0, v1}, Ld/g/a/a/g/j/k;-><init>(Lcom/raizlabs/android/dbflow/config/c;Ld/g/a/a/g/j/f;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ld/g/a/a/g/j/l;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ld/g/a/a/g/j/l;

    invoke-interface {v0}, Ld/g/a/a/g/j/l;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ld/g/a/a/g/j/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/g/a/a/f/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Ld/g/a/a/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/a/g/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/a/g/f;

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/a/g/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public p()Ld/g/a/a/e/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Ld/g/a/a/e/e;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->b()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/f;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->i()Ld/g/a/a/e/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->i()Ld/g/a/a/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Ld/g/a/a/e/e;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ld/g/a/a/e/b;

    const-string v1, "com.dbflow.authority"

    invoke-direct {v0, v1}, Ld/g/a/a/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Ld/g/a/a/e/e;

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Ld/g/a/a/e/e;

    return-object v0
.end method

.method public q(Ljava/lang/Class;)Ld/g/a/a/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/a/g/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/a/g/g;

    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/a/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public s(Ljava/lang/Class;)Ld/g/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/a/g/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/a/g/h;

    return-object p1
.end method

.method public t()Ld/g/a/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Ld/g/a/a/e/a;

    return-object v0
.end method

.method public u()Ld/g/a/a/g/j/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->l()Ld/g/a/a/g/j/l;

    move-result-object v0

    invoke-interface {v0}, Ld/g/a/a/g/j/l;->b()Ld/g/a/a/g/j/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Z
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
