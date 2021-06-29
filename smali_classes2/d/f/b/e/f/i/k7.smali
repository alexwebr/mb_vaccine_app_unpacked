.class final Ld/f/b/e/f/i/k7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/u7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/i/u7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/e/f/i/l8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/l8<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ld/f/b/e/f/i/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/n5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/f/b/e/f/i/l8;Ld/f/b/e/f/i/n5;Ld/f/b/e/f/i/e7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/i/l8<",
            "**>;",
            "Ld/f/b/e/f/i/n5<",
            "*>;",
            "Ld/f/b/e/f/i/e7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    .line 3
    invoke-virtual {p2, p3}, Ld/f/b/e/f/i/n5;->c(Ld/f/b/e/f/i/e7;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/b/e/f/i/k7;->b:Z

    .line 4
    iput-object p2, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    return-void
.end method

.method static h(Ld/f/b/e/f/i/l8;Ld/f/b/e/f/i/n5;Ld/f/b/e/f/i/e7;)Ld/f/b/e/f/i/k7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/l8<",
            "**>;",
            "Ld/f/b/e/f/i/n5<",
            "*>;",
            "Ld/f/b/e/f/i/e7;",
            ")",
            "Ld/f/b/e/f/i/k7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/i/k7;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/i/k7;-><init>(Ld/f/b/e/f/i/l8;Ld/f/b/e/f/i/n5;Ld/f/b/e/f/i/e7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    invoke-virtual {v1, p2}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/f/b/e/f/i/k7;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p2}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ld/f/b/e/f/i/r5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/f/b/e/f/i/k7;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/i/r5;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/f/b/e/f/i/g9;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/i/r5;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/i/t5;

    .line 6
    invoke-interface {v2}, Ld/f/b/e/f/i/t5;->Q()Ld/f/b/e/f/i/e9;

    move-result-object v3

    sget-object v4, Ld/f/b/e/f/i/e9;->l:Ld/f/b/e/f/i/e9;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld/f/b/e/f/i/t5;->B()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld/f/b/e/f/i/t5;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Ld/f/b/e/f/i/l6;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ld/f/b/e/f/i/t5;->b()I

    move-result v2

    check-cast v1, Ld/f/b/e/f/i/l6;

    invoke-virtual {v1}, Ld/f/b/e/f/i/l6;->a()Ld/f/b/e/f/i/j6;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/i/n6;->c()Ld/f/b/e/f/i/x4;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Ld/f/b/e/f/i/g9;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ld/f/b/e/f/i/t5;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ld/f/b/e/f/i/g9;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    .line 13
    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/l8;->e(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    .line 2
    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/l8;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Ld/f/b/e/f/i/k7;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/i/r5;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/i/v7;->f(Ld/f/b/e/f/i/l8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/f/b/e/f/i/k7;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/i/v7;->d(Ld/f/b/e/f/i/n5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/i/r5;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->a:Ld/f/b/e/f/i/l8;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/k7;->c:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->f(Ljava/lang/Object;)V

    return-void
.end method
