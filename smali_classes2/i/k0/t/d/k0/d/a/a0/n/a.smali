.class public Li/k0/t/d/k0/d/a/a0/n/a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/a0/n/b;


# instance fields
.field private final a:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/d/a/c0/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/c0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/d/a/c0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/k0/t/d/k0/d/a/c0/g;

.field private final e:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/d/a/c0/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/c0/g;Li/h0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/g;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/d/a/c0/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/a;->d:Li/k0/t/d/k0/d/a/c0/g;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/a;->e:Li/h0/c/l;

    .line 2
    new-instance p1, Li/k0/t/d/k0/d/a/a0/n/a$a;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/d/a/a0/n/a$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/a;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/a;->a:Li/h0/c/l;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/a;->d:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/g;->I()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p1

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/a;->a:Li/h0/c/l;

    invoke-static {p1, p2}, Li/l0/i;->k(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/d/a/c0/q;

    .line 7
    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/a;->b:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/a;->d:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/g;->y()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p1

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/a;->e:Li/h0/c/l;

    invoke-static {p1, p2}, Li/l0/i;->k(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/d/a/c0/n;

    .line 18
    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Li/k0/t/d/k0/d/a/a0/n/a;)Li/h0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/a;->e:Li/h0/c/l;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/a;->d:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->I()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/a;->a:Li/h0/c/l;

    invoke-static {v0, v1}, Li/l0/i;->k(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/d/a/c0/q;

    .line 4
    invoke-interface {v2}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/a/c0/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/c0/n;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/a;->d:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/a;->e:Li/h0/c/l;

    invoke-static {v0, v1}, Li/l0/i;->k(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/d/a/c0/n;

    .line 4
    invoke-interface {v2}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/d/a/c0/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
