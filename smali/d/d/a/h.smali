.class public Ld/d/a/h;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/h$b;,
        Ld/d/a/h$a;,
        Ld/d/a/h$e;,
        Ld/d/a/h$d;,
        Ld/d/a/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/p;

.field private final b:Ld/d/a/o/a;

.field private final c:Ld/d/a/o/e;

.field private final d:Ld/d/a/o/f;

.field private final e:Lcom/bumptech/glide/load/m/f;

.field private final f:Lcom/bumptech/glide/load/p/h/f;

.field private final g:Ld/d/a/o/b;

.field private final h:Ld/d/a/o/d;

.field private final i:Ld/d/a/o/c;

.field private final j:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/o/d;

    invoke-direct {v0}, Ld/d/a/o/d;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->h:Ld/d/a/o/d;

    .line 3
    new-instance v0, Ld/d/a/o/c;

    invoke-direct {v0}, Ld/d/a/o/c;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->i:Ld/d/a/o/c;

    .line 4
    invoke-static {}, Ld/d/a/r/l/a;->e()Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/h;->j:Landroidx/core/util/e;

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/o/p;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/o/p;-><init>(Landroidx/core/util/e;)V

    iput-object v1, p0, Ld/d/a/h;->a:Lcom/bumptech/glide/load/o/p;

    .line 6
    new-instance v0, Ld/d/a/o/a;

    invoke-direct {v0}, Ld/d/a/o/a;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->b:Ld/d/a/o/a;

    .line 7
    new-instance v0, Ld/d/a/o/e;

    invoke-direct {v0}, Ld/d/a/o/e;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->c:Ld/d/a/o/e;

    .line 8
    new-instance v0, Ld/d/a/o/f;

    invoke-direct {v0}, Ld/d/a/o/f;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->d:Ld/d/a/o/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/m/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/m/f;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->e:Lcom/bumptech/glide/load/m/f;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/p/h/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h/f;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    .line 11
    new-instance v0, Ld/d/a/o/b;

    invoke-direct {v0}, Ld/d/a/o/b;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->g:Ld/d/a/o/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ld/d/a/h;->r(Ljava/util/List;)Ld/d/a/h;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/n/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/h;->c:Ld/d/a/o/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Ld/d/a/o/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Ld/d/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/p/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Ld/d/a/h;->c:Ld/d/a/o/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Ld/d/a/o/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Ld/d/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/h/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/n/i;

    iget-object v8, p0, Ld/d/a/h;->j:Landroidx/core/util/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/n/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/p/h/e;Landroidx/core/util/e;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->b:Ld/d/a/o/a;

    invoke-virtual {v0, p1, p2}, Ld/d/a/o/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TTResource;>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->d:Ld/d/a/o/f;

    invoke-virtual {v0, p1, p2}, Ld/d/a/o/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/d/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Ld/d/a/h;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/o/o<",
            "TModel;TData;>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->a:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->c:Ld/d/a/o/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Ld/d/a/o/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->g:Ld/d/a/o/b;

    invoke-virtual {v0}, Ld/d/a/o/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/h$b;

    invoke-direct {v0}, Ld/d/a/h$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/n/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/n/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->i:Ld/d/a/o/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/o/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/n/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/h;->i:Ld/d/a/o/c;

    invoke-virtual {v1, v0}, Ld/d/a/o/c;->c(Lcom/bumptech/glide/load/n/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/h;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/n/t;

    iget-object v8, p0, Ld/d/a/h;->j:Landroidx/core/util/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/n/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/e;)V

    .line 7
    :goto_0
    iget-object v1, p0, Ld/d/a/h;->i:Ld/d/a/o/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Ld/d/a/o/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/o/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->a:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/h$c;

    invoke-direct {v0, p1}, Ld/d/a/h$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->h:Ld/d/a/o/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/o/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ld/d/a/h;->a:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/o/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Ld/d/a/h;->c:Ld/d/a/o/e;

    .line 7
    invoke-virtual {v3, v2, p2}, Ld/d/a/o/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Ld/d/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    .line 10
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/p/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Ld/d/a/h;->h:Ld/d/a/o/d;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Ld/d/a/o/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->d:Ld/d/a/o/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/o/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/h$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/a/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/m/e<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->e:Lcom/bumptech/glide/load/m/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/m/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->b:Ld/d/a/o/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/o/a;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/a/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lcom/bumptech/glide/load/n/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->d:Ld/d/a/o/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/o/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Ld/d/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->g:Ld/d/a/o/b;

    invoke-virtual {v0, p1}, Ld/d/a/o/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/m/e$a;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m/e$a<",
            "*>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->e:Lcom/bumptech/glide/load/m/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/m/f;->b(Lcom/bumptech/glide/load/m/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Ld/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/p/h/e<",
            "TTResource;TTranscode;>;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/h/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Ld/d/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/d/a/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld/d/a/h;->c:Ld/d/a/o/e;

    invoke-virtual {p1, v0}, Ld/d/a/o/e;->e(Ljava/util/List;)V

    return-object p0
.end method
