.class Ld/e/d/d/e/c;
.super Ld/e/d/d/e/g;
.source "AndFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Ld/e/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    return-void
.end method

.method private f(Ld/f/c/a/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/c/a/a<",
            "Ld/e/d/d/e/g;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/b;

    .line 2
    invoke-static {}, Ld/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld/e/d/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/c/e/e;

    .line 4
    new-instance v3, Ld/e/d/c/a;

    iget-object v4, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v4}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object v4

    iget-object v5, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v5}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    invoke-direct {p0, v3}, Ld/e/d/d/e/c;->g(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/f/c/a/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Ld/e/d/d/e/c$b;

    invoke-direct {v0, p0}, Ld/e/d/d/e/c$b;-><init>(Ld/e/d/d/e/c;)V

    .line 6
    invoke-static {v1, v0}, Ld/f/c/b/b;->c(Ljava/util/Collection;Ld/f/c/a/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private g(Ld/e/d/c/a;)Ld/e/d/d/e/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/d/c/e/a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld/e/d/d/e/a;

    invoke-direct {v0, p1}, Ld/e/d/d/e/a;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Ld/e/d/c/e/c;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ld/e/d/d/e/e;

    invoke-direct {v0, p1}, Ld/e/d/d/e/e;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Ld/e/d/c/e/d;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ld/e/d/d/e/f;

    invoke-direct {v0, p1}, Ld/e/d/d/e/f;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v1, v0, Ld/e/d/c/e/g;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ld/e/d/d/e/m;

    invoke-direct {v0, p1}, Ld/e/d/d/e/m;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "FieldExpression %s not supported!"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/d/d/e/c;->c(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Ld/e/d/d/e/c;->c(I)I

    move-result p1
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/d/e/c$a;

    invoke-direct {v0, p0, p1}, Ld/e/d/d/e/c$a;-><init>(Ld/e/d/d/e/c;I)V

    .line 2
    invoke-direct {p0, v0}, Ld/e/d/d/e/c;->f(Ld/f/c/a/a;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/b;

    .line 2
    invoke-virtual {v0}, Ld/e/d/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/c/e/e;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ld/e/d/c/a;

    iget-object v4, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v4}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object v4

    iget-object v5, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v5}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    invoke-direct {p0, v2}, Ld/e/d/d/e/c;->g(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/e/d/d/e/g;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/d/c/e/b;

    return p1
.end method
