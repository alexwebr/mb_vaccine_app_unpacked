.class Li/k0/t/d/k0/h/v$e;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/h/v;


# direct methods
.method private constructor <init>(Li/k0/t/d/k0/h/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/v;Li/k0/t/d/k0/h/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/v$e;-><init>(Li/k0/t/d/k0/h/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/v$e;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/v$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/v;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/v;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/h/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/v$d;

    iget-object v1, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/h/v$d;-><init>(Li/k0/t/d/k0/h/v;Li/k0/t/d/k0/h/v$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/v$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/v$e;->c:Li/k0/t/d/k0/h/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/v;->size()I

    move-result v0

    return v0
.end method