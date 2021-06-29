.class public final Li/k0/t/d/k0/d/a/a0/n/l;
.super Li/k0/t/d/k0/d/a/a0/n/m;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field private final j:Li/k0/t/d/k0/d/a/c0/g;

.field private final k:Li/k0/t/d/k0/d/a/a0/n/f;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/d/a/a0/n/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/m;-><init>(Li/k0/t/d/k0/d/a/a0/h;)V

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/l;->j:Li/k0/t/d/k0/d/a/c0/g;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/l;->k:Li/k0/t/d/k0/d/a/a0/n/f;

    return-void
.end method

.method private final E(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/j/q/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/l$d;->a:Li/k0/t/d/k0/d/a/a0/n/l$d;

    .line 3
    new-instance v2, Li/k0/t/d/k0/d/a/a0/n/l$e;

    invoke-direct {v2, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/n/l$e;-><init>(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)V

    .line 4
    invoke-static {v0, v1, v2}, Li/k0/t/d/k0/o/b;->b(Ljava/util/Collection;Li/k0/t/d/k0/o/b$c;Li/k0/t/d/k0/o/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private final G(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/k0/b/j0;
    .locals 3

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/j0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Li/k0/t/d/k0/b/j0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/a0/n/l;->G(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/k0/b/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Li/b0/k;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/j0;

    return-object p1
.end method

.method private final H(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/d/a/z/k;->c(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Li/k0/t/d/k0/c/b/d;->h:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {p2, p1, v0}, Li/k0/t/d/k0/d/a/a0/n/k;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected D()Li/k0/t/d/k0/d/a/a0/n/a;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/a;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/l;->j:Li/k0/t/d/k0/d/a/c0/g;

    sget-object v2, Li/k0/t/d/k0/d/a/a0/n/l$a;->c:Li/k0/t/d/k0/d/a/a0/n/l$a;

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/a;-><init>(Li/k0/t/d/k0/d/a/c0/g;Li/h0/c/l;)V

    return-object v0
.end method

.method protected F()Li/k0/t/d/k0/d/a/a0/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/l;->k:Li/k0/t/d/k0/d/a/a0/n/f;

    return-object v0
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected j(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object p1

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/a0/n/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p2

    invoke-static {p2}, Li/k0/t/d/k0/d/a/z/k;->c(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/l;->j:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {p2}, Li/k0/t/d/k0/d/a/c0/g;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Li/k0/t/d/k0/f/f;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Li/k0/t/d/k0/j/c;->b:Li/k0/t/d/k0/f/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Li/k0/t/d/k0/j/c;->a:Li/k0/t/d/k0/f/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public bridge synthetic k()Li/k0/t/d/k0/d/a/a0/n/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->D()Li/k0/t/d/k0/d/a/a0/n/a;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/util/Collection;Li/k0/t/d/k0/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Li/k0/t/d/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Li/k0/t/d/k0/d/a/a0/n/l;->H(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->c()Li/k0/t/d/k0/k/b/r;

    move-result-object v2

    invoke-static {p2, v0, p1, v1, v2}, Li/k0/t/d/k0/d/a/y/a;->h(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026components.errorReporter)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/l;->j:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Li/k0/t/d/k0/j/c;->b:Li/k0/t/d/k0/f/f;

    invoke-static {p2, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p2

    invoke-static {p2}, Li/k0/t/d/k0/j/b;->d(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/n0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Li/k0/t/d/k0/j/c;->a:Li/k0/t/d/k0/f/f;

    invoke-static {p2, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p2

    invoke-static {p2}, Li/k0/t/d/k0/j/b;->e(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/n0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected n(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Li/k0/t/d/k0/d/a/a0/n/l$b;

    invoke-direct {v2, p1}, Li/k0/t/d/k0/d/a/a0/n/l$b;-><init>(Li/k0/t/d/k0/f/f;)V

    invoke-direct {p0, v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/l;->E(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->c()Li/k0/t/d/k0/k/b/r;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Li/k0/t/d/k0/d/a/y/a;->h(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStati\u2026components.errorReporter)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Li/k0/t/d/k0/b/j0;

    .line 8
    invoke-direct {p0, v3}, Li/k0/t/d/k0/d/a/a0/n/l;->G(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/k0/b/j0;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v3

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/b;->c()Li/k0/t/d/k0/k/b/r;

    move-result-object v4

    invoke-static {p1, v2, p2, v3, v4}, Li/k0/t/d/k0/d/a/y/a;->h(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method protected o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object p1

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/a0/n/b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p2

    sget-object v0, Li/k0/t/d/k0/d/a/a0/n/l$c;->c:Li/k0/t/d/k0/d/a/a0/n/l$c;

    invoke-direct {p0, p2, p1, v0}, Li/k0/t/d/k0/d/a/a0/n/l;->E(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic u()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l;->F()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    return-object v0
.end method
