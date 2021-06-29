.class Ld/f/c/b/b$a;
.super Ljava/util/AbstractCollection;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:Ld/f/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/c/a/d<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ld/f/c/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ld/f/c/a/d<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-interface {v0, p1}, Ld/f/c/a/d;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/f/c/a/c;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-interface {v2, v1}, Ld/f/c/a/d;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ld/f/c/a/c;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method c(Ld/f/c/a/d;)Ld/f/c/b/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/c/a/d<",
            "-TE;>;)",
            "Ld/f/c/b/b$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/c/b/b$a;

    iget-object v1, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    iget-object v2, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-static {v2, p1}, Ld/f/c/a/e;->b(Ld/f/c/a/d;Ld/f/c/a/d;)Ld/f/c/a/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/f/c/b/b$a;-><init>(Ljava/util/Collection;Ld/f/c/a/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    iget-object v1, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-static {v0, v1}, Ld/f/c/b/c;->c(Ljava/lang/Iterable;Ld/f/c/a/d;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Ld/f/c/b/b;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-interface {v0, p1}, Ld/f/c/a/d;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/f/c/b/b;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    iget-object v1, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-static {v0, v1}, Ld/f/c/b/c;->b(Ljava/lang/Iterable;Ld/f/c/a/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-static {v0, v1}, Ld/f/c/b/d;->d(Ljava/util/Iterator;Ld/f/c/a/d;)Ld/f/c/b/h;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/f/c/b/b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    iget-object v1, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-static {p1}, Ld/f/c/a/e;->d(Ljava/util/Collection;)Ld/f/c/a/d;

    move-result-object p1

    invoke-static {v1, p1}, Ld/f/c/a/e;->b(Ld/f/c/a/d;Ld/f/c/a/d;)Ld/f/c/a/d;

    move-result-object p1

    invoke-static {v0, p1}, Ld/f/c/b/c;->c(Ljava/lang/Iterable;Ld/f/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/c/b/b$a;->c:Ljava/util/Collection;

    iget-object v1, p0, Ld/f/c/b/b$a;->d:Ld/f/c/a/d;

    invoke-static {p1}, Ld/f/c/a/e;->d(Ljava/util/Collection;)Ld/f/c/a/d;

    move-result-object p1

    invoke-static {p1}, Ld/f/c/a/e;->e(Ld/f/c/a/d;)Ld/f/c/a/d;

    move-result-object p1

    invoke-static {v1, p1}, Ld/f/c/a/e;->b(Ld/f/c/a/d;Ld/f/c/a/d;)Ld/f/c/a/d;

    move-result-object p1

    invoke-static {v0, p1}, Ld/f/c/b/c;->c(Ljava/lang/Iterable;Ld/f/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/c/b/b$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld/f/c/b/d;->g(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/c/b/b$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld/f/c/b/e;->c(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld/f/c/b/b$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld/f/c/b/e;->c(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
