.class public final Li/k0/t/d/k0/d/a/a0/n/g;
.super Li/k0/t/d/k0/d/a/a0/n/k;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field private final j:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/d/a/c0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/b/d1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Li/k0/t/d/k0/b/e;

.field private final o:Li/k0/t/d/k0/d/a/c0/g;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/c0/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;-><init>(Li/k0/t/d/k0/d/a/a0/h;)V

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g;->n:Li/k0/t/d/k0/b/e;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/d/a/a0/n/g$f;

    invoke-direct {p3, p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g$f;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g;->j:Li/k0/t/d/k0/l/f;

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/d/a/a0/n/g$i;

    invoke-direct {p3, p0}, Li/k0/t/d/k0/d/a/a0/n/g$i;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;)V

    invoke-interface {p2, p3}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g;->k:Li/k0/t/d/k0/l/f;

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/d/a/a0/n/g$g;

    invoke-direct {p3, p0}, Li/k0/t/d/k0/d/a/a0/n/g$g;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;)V

    invoke-interface {p2, p3}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g;->l:Li/k0/t/d/k0/l/f;

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/d/a/a0/n/g$j;

    invoke-direct {p3, p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g$j;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->m:Li/k0/t/d/k0/l/d;

    return-void
.end method

.method public static final synthetic D(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/b/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->S()Li/k0/t/d/k0/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/l/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->l:Li/k0/t/d/k0/l/f;

    return-object p0
.end method

.method public static final synthetic F(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/d/a/c0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    return-object p0
.end method

.method public static final synthetic G(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/l/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->k:Li/k0/t/d/k0/l/f;

    return-object p0
.end method

.method public static final synthetic H(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/c0/k;)Li/k0/t/d/k0/d/a/z/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->t0(Li/k0/t/d/k0/d/a/c0/k;)Li/k0/t/d/k0/d/a/z/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->u0(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->v0(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ljava/util/List;Li/k0/t/d/k0/b/l;ILi/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/b/l;",
            "I",
            "Li/k0/t/d/k0/d/a/c0/q;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/m/b0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Li/k0/t/d/k0/m/z0;->n(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v7

    const-string v0, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v7, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Li/k0/t/d/k0/d/a/c0/q;->H()Z

    move-result v8

    if-eqz p6, :cond_0

    .line 5
    invoke-static/range {p6 .. p6}, Li/k0/t/d/k0/m/z0;->n(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v12

    .line 7
    new-instance v0, Li/k0/t/d/k0/b/d1/i0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final L(Ljava/util/Collection;Li/k0/t/d/k0/f/f;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/b;->c()Li/k0/t/d/k0/k/b/r;

    move-result-object v1

    .line 2
    invoke-static {p2, p3, p1, v0, v1}, Li/k0/t/d/k0/d/a/y/a;->g(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026s.errorReporter\n        )"

    invoke-static {p2, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Li/k0/t/d/k0/b/n0;

    .line 8
    invoke-static {v0}, Li/k0/t/d/k0/d/a/w;->j(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/n0;

    if-eqz v1, :cond_1

    const-string v2, "resolvedOverride"

    .line 9
    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Li/k0/t/d/k0/d/a/a0/n/g;->T(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/a;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method private final M(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/n0;

    .line 2
    invoke-direct {p0, v0, p5, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->q0(Li/k0/t/d/k0/b/n0;Li/h0/c/l;Li/k0/t/d/k0/f/f;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0, p5, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->p0(Li/k0/t/d/k0/b/n0;Li/h0/c/l;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p5}, Li/k0/t/d/k0/d/a/a0/n/g;->r0(Li/k0/t/d/k0/b/n0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    invoke-static {p4, v0}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final N(Ljava/util/Set;Ljava/util/Collection;Li/h0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Li/k0/t/d/k0/b/j0;",
            ">;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/j0;

    .line 2
    invoke-direct {p0, v0, p3}, Li/k0/t/d/k0/d/a/a0/n/g;->V(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/d/a/z/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final O(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/a/a0/n/b;->d(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li/k0/t/d/k0/d/a/c0/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/d/a/a0/n/g;->X(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/z/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final R(Li/k0/t/d/k0/b/d1/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/d1/f;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->I()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Li/k0/t/d/k0/d/a/c0/q;

    .line 8
    invoke-interface {v5}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/d/a/s;->b:Li/k0/t/d/k0/f/f;

    invoke-static {v5, v6}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Li/q;

    invoke-direct {v0, v1, v3}, Li/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Li/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Li/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    if-gt v3, v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-boolean v4, Li/a0;->a:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There can\'t be more than one method named \'value\' in annotation class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_4
    :goto_2
    invoke-static {v1}, Li/b0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Li/k0/t/d/k0/d/a/c0/q;

    if-eqz v12, :cond_6

    .line 15
    invoke-interface {v12}, Li/k0/t/d/k0/d/a/c0/q;->getReturnType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v1

    .line 16
    instance-of v3, v1, Li/k0/t/d/k0/d/a/c0/f;

    if-eqz v3, :cond_5

    .line 17
    new-instance v2, Li/q;

    .line 18
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v3

    check-cast v1, Li/k0/t/d/k0/d/a/c0/f;

    invoke-virtual {v3, v1, v10, v9}, Li/k0/t/d/k0/d/a/a0/o/c;->i(Li/k0/t/d/k0/d/a/c0/f;Li/k0/t/d/k0/d/a/a0/o/a;Z)Li/k0/t/d/k0/m/b0;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v4

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/f;->j()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Li/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance v3, Li/q;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Li/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_3
    invoke-virtual {v2}, Li/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 23
    move-object v6, v1

    check-cast v6, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v2}, Li/q;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li/k0/t/d/k0/m/b0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v12

    .line 24
    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/a0/n/g;->K(Ljava/util/List;Li/k0/t/d/k0/b/l;ILi/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    :cond_6
    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 25
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Li/k0/t/d/k0/d/a/c0/q;

    .line 26
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v1

    invoke-interface {v5}, Li/k0/t/d/k0/d/a/c0/q;->getReturnType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v6

    add-int v4, v11, v12

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/a0/n/g;->K(Ljava/util/List;Li/k0/t/d/k0/b/l;ILi/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    add-int/2addr v11, v9

    goto :goto_5

    :cond_8
    return-object v8
.end method

.method private final S()Li/k0/t/d/k0/b/d;
    .locals 5

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/g;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v1

    .line 4
    sget-object v2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v3

    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v3, v4}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Li/k0/t/d/k0/d/a/z/c;->j1(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/a/z/c;

    move-result-object v2

    const-string v3, "JavaClassConstructorDesc\u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->R(Li/k0/t/d/k0/b/d1/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Li/k0/t/d/k0/d/a/z/c;->Q0(Z)V

    .line 9
    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/a0/n/g;->i0(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/a1;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Li/k0/t/d/k0/b/d1/f;->g1(Ljava/util/List;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/f;

    .line 10
    invoke-virtual {v2, v4}, Li/k0/t/d/k0/d/a/z/c;->P0(Z)V

    .line 11
    invoke-interface {v1}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/k0/t/d/k0/b/d1/p;->X0(Li/k0/t/d/k0/m/b0;)V

    .line 12
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->g()Li/k0/t/d/k0/d/a/y/g;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/d/a/y/g;->b(Li/k0/t/d/k0/d/a/c0/l;Li/k0/t/d/k0/b/l;)V

    return-object v2
.end method

.method private final T(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/a;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/n0;",
            "Li/k0/t/d/k0/b/a;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/n0;

    .line 3
    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->b0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->o()Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Li/k0/t/d/k0/b/n0;

    :goto_2
    return-object p1

    :cond_5
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final U(Li/k0/t/d/k0/b/u;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/u;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li/k0/t/d/k0/b/n0;

    .line 3
    invoke-direct {p0, v2, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->n0(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Li/k0/t/d/k0/b/n0;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Li/k0/t/d/k0/b/w0;

    .line 10
    new-instance v4, Li/k0/t/d/k0/d/a/z/l;

    const-string v5, "it"

    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Li/k0/t/d/k0/b/w0;->p0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Li/k0/t/d/k0/d/a/z/l;-><init>(Li/k0/t/d/k0/m/b0;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Li/k0/t/d/k0/d/a/z/k;->a(Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Li/k0/t/d/k0/b/u$a;->b(Ljava/util/List;)Li/k0/t/d/k0/b/u$a;

    .line 14
    invoke-interface {p2}, Li/k0/t/d/k0/b/u$a;->s()Li/k0/t/d/k0/b/u$a;

    .line 15
    invoke-interface {p2}, Li/k0/t/d/k0/b/u$a;->f()Li/k0/t/d/k0/b/u$a;

    .line 16
    invoke-interface {p2}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li/k0/t/d/k0/b/n0;

    :cond_3
    return-object v1
.end method

.method private final V(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/d/a/z/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/j0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Li/k0/t/d/k0/d/a/z/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->a0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->g0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {p1}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->h0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    :cond_2
    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v3

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different accessors modalities when creating overrides for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for getter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but for setter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 9
    :cond_6
    new-instance v8, Li/k0/t/d/k0/d/a/z/e;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v2

    invoke-direct {v8, v2, v0, p2, p1}, Li/k0/t/d/k0/d/a/z/e;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/j0;)V

    .line 10
    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->s()Li/k0/t/d/k0/b/m0;

    move-result-object v3

    invoke-virtual {v8, p1, v2, v3, v1}, Li/k0/t/d/k0/b/d1/z;->Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V

    .line 11
    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-interface {v0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v7

    move-object v2, v8

    .line 13
    invoke-static/range {v2 .. v7}, Li/k0/t/d/k0/j/b;->h(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/a0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Li/k0/t/d/k0/b/d1/y;->F0(Li/k0/t/d/k0/b/u;)V

    .line 15
    invoke-virtual {v8}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/b/d1/a0;->I0(Li/k0/t/d/k0/m/b0;)V

    const-string v0, "DescriptorFactory.create\u2026escriptor.type)\n        }"

    .line 16
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {p2}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/b0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/w0;

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p2}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-interface {p2}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v6

    invoke-interface {p2}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v7

    move-object v0, v8

    .line 20
    invoke-static/range {v0 .. v7}, Li/k0/t/d/k0/j/b;->k(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/b0;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Li/k0/t/d/k0/b/d1/y;->F0(Li/k0/t/d/k0/b/u;)V

    goto :goto_2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No parameter found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v8, p1, v1}, Li/k0/t/d/k0/b/d1/z;->K0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;)V

    return-object v8

    .line 24
    :cond_9
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    .line 25
    :cond_a
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method private final W(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/d/a/z/g;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-static {v0, v6}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/d/a/c0/r;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v12

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v0

    invoke-interface {v0, v6}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Li/k0/t/d/k0/d/a/z/g;->S0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Z)Li/k0/t/d/k0/d/a/z/g;

    move-result-object v7

    const-string v0, "JavaPropertyDescriptor.c\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-static {v7, v0}, Li/k0/t/d/k0/j/b;->b(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/a0;

    move-result-object v8

    const-string v0, "DescriptorFactory.create\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Li/k0/t/d/k0/b/d1/z;->K0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;)V

    if-eqz p2, :cond_0

    move-object v1, p0

    move-object/from16 v0, p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/d/a/a0/a;->f(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;IILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Li/k0/t/d/k0/d/a/a0/n/k;->l(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->s()Li/k0/t/d/k0/b/m0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Li/k0/t/d/k0/b/d1/z;->Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V

    .line 9
    invoke-virtual {v8, v0}, Li/k0/t/d/k0/b/d1/a0;->I0(Li/k0/t/d/k0/m/b0;)V

    return-object v7
.end method

.method static synthetic X(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/z/g;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/n/g;->W(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/d/a/z/g;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/n0;
    .locals 0

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Li/k0/t/d/k0/b/u$a;->r(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/u$a;

    .line 3
    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->s()Li/k0/t/d/k0/b/u$a;

    .line 4
    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->f()Li/k0/t/d/k0/b/u$a;

    .line 5
    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/n0;

    return-object p1

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final Z(Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/b/n0;
    .locals 5

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/b0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/w0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    invoke-interface {v3}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li/k0/t/d/k0/f/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/b;->n()Li/k0/t/d/k0/d/a/a0/c;

    move-result-object v4

    invoke-interface {v4}, Li/k0/t/d/k0/d/a/a0/c;->a()Z

    move-result v4

    .line 4
    invoke-static {v3, v4}, Li/k0/t/d/k0/a/k;->a(Li/k0/t/d/k0/f/b;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Li/b0/k;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Li/k0/t/d/k0/b/u$a;->b(Ljava/util/List;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/b/u$a;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    .line 9
    check-cast p1, Li/k0/t/d/k0/b/n0;

    .line 10
    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/b/d1/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/p;->Y0(Z)V

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method private final a0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/j0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/d/a/a0/n/c;->a(Li/k0/t/d/k0/b/j0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->g0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->h0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object p1

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final b0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Li/k0/t/d/k0/j/i;->F(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Li/k0/t/d/k0/j/i$j;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Li/k0/t/d/k0/d/a/p;->a:Li/k0/t/d/k0/d/a/p$a;

    invoke-virtual {v0, p2, p1}, Li/k0/t/d/k0/d/a/p$a;->a(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final c0(Li/k0/t/d/k0/b/n0;)Z
    .locals 8

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/c;->b(Li/k0/t/d/k0/f/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/f/f;

    .line 4
    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/a0/n/g;->k0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li/k0/t/d/k0/b/n0;

    .line 7
    invoke-static {v7}, Li/k0/t/d/k0/d/a/w;->f(Li/k0/t/d/k0/b/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_6
    invoke-direct {p0, p1, v1}, Li/k0/t/d/k0/d/a/a0/n/g;->Y(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/n0;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/b/n0;

    .line 12
    invoke-direct {p0, v5, v1}, Li/k0/t/d/k0/d/a/a0/n/g;->d0(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/u;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method private final d0(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/u;)Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/c;->g(Li/k0/t/d/k0/b/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Li/k0/t/d/k0/b/u;->a()Li/k0/t/d/k0/b/u;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->b0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result p1

    return p1
.end method

.method private final e0(Li/k0/t/d/k0/b/n0;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->Z(Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->k0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/n0;

    .line 5
    invoke-interface {v2}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->b0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final f0(Li/k0/t/d/k0/b/j0;Ljava/lang/String;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/j0;",
            "Ljava/lang/String;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p2

    const-string v0, "Name.identifier(getterName)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Li/k0/t/d/k0/b/n0;

    .line 4
    invoke-interface {p3}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    invoke-interface {p3}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Li/k0/t/d/k0/m/g1/g;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final g0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/j0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/j0;->getGetter()Li/k0/t/d/k0/b/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/k0/t/d/k0/d/a/w;->i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/e;->e:Li/k0/t/d/k0/d/a/e;

    invoke-virtual {v1, v0}, Li/k0/t/d/k0/d/a/e;->a(Li/k0/t/d/k0/b/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v2

    invoke-static {v2, v0}, Li/k0/t/d/k0/d/a/w;->k(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->f0(Li/k0/t/d/k0/b/j0;Ljava/lang/String;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/d/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->f0(Li/k0/t/d/k0/b/j0;Ljava/lang/String;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/j0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/d/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Li/k0/t/d/k0/b/n0;

    .line 4
    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Li/k0/t/d/k0/a/g;->J0(Li/k0/t/d/k0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "descriptor.valueParameters.single()"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li/k0/t/d/k0/b/w0;

    invoke-interface {v3}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Li/k0/t/d/k0/m/g1/g;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    :cond_4
    return-object v1
.end method

.method private final i0(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Li/k0/t/d/k0/d/a/q;->b:Li/k0/t/d/k0/b/a1;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Li/k0/t/d/k0/d/a/q;->c:Li/k0/t/d/k0/b/a1;

    const-string v0, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final k0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/c/b/d;->h:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final m0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 5
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/c/b/d;->h:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Li/k0/t/d/k0/b/j0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final n0(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/u;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Li/k0/t/d/k0/b/u;->a()Li/k0/t/d/k0/b/u;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->b0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final o0(Li/k0/t/d/k0/b/n0;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/d/a/v;->a(Li/k0/t/d/k0/f/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/f/f;

    .line 4
    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/a0/n/g;->m0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/j0;

    .line 7
    new-instance v5, Li/k0/t/d/k0/d/a/a0/n/g$h;

    invoke-direct {v5, p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g$h;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/b/n0;)V

    invoke-direct {p0, v4, v5}, Li/k0/t/d/k0/d/a/a0/n/g;->a0(Li/k0/t/d/k0/b/j0;Li/h0/c/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/k0/t/d/k0/d/a/r;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->c0(Li/k0/t/d/k0/b/n0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->w0(Li/k0/t/d/k0/b/n0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->e0(Li/k0/t/d/k0/b/n0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final p0(Li/k0/t/d/k0/b/n0;Li/h0/c/l;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/n0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/d/a/d;->c(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->U(Li/k0/t/d/k0/b/u;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->o0(Li/k0/t/d/k0/b/n0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p2, p1, p3}, Li/k0/t/d/k0/d/a/a0/n/g;->T(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/a;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final q0(Li/k0/t/d/k0/b/n0;Li/h0/c/l;Li/k0/t/d/k0/f/f;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/n0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/d/a/w;->i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/d/a/w;->g(Li/k0/t/d/k0/b/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier(nameInJava)"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/n0;

    .line 4
    invoke-direct {p0, v1, p3}, Li/k0/t/d/k0/d/a/a0/n/g;->Y(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/n0;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Li/k0/t/d/k0/d/a/a0/n/g;->d0(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1, p1, p4}, Li/k0/t/d/k0/d/a/a0/n/g;->T(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/a;Ljava/util/Collection;)Li/k0/t/d/k0/b/n0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v0

    :cond_3
    return-object v0
.end method

.method private final r0(Li/k0/t/d/k0/b/n0;Li/h0/c/l;)Li/k0/t/d/k0/b/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/n0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Li/k0/t/d/k0/b/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Li/k0/t/d/k0/b/n0;

    .line 5
    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/a0/n/g;->Z(Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/b/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->b0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final t0(Li/k0/t/d/k0/d/a/c0/k;)Li/k0/t/d/k0/d/a/z/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    invoke-static {v1, p1}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v2

    invoke-interface {v2, p1}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Li/k0/t/d/k0/d/a/z/c;->j1(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/a/z/c;

    move-result-object v1

    const-string v2, "JavaClassConstructorDesc\u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Li/k0/t/d/k0/d/a/a0/a;->e(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;I)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/k;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Li/k0/t/d/k0/d/a/a0/n/k;->C(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/u;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->t()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/x;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Li/k0/t/d/k0/d/a/c0/w;

    .line 12
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->f()Li/k0/t/d/k0/d/a/a0/m;

    move-result-object v9

    invoke-interface {v9, v8}, Li/k0/t/d/k0/d/a/a0/m;->a(Li/k0/t/d/k0/d/a/c0/w;)Li/k0/t/d/k0/b/t0;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    invoke-static {v5, v7}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/n/k$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Li/k0/t/d/k0/b/d1/f;->h1(Ljava/util/List;Li/k0/t/d/k0/b/a1;Ljava/util/List;)Li/k0/t/d/k0/b/d1/f;

    .line 15
    invoke-virtual {v1, v3}, Li/k0/t/d/k0/d/a/z/c;->P0(Z)V

    .line 16
    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/n/k$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Li/k0/t/d/k0/d/a/z/c;->Q0(Z)V

    .line 17
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/k0/t/d/k0/b/d1/p;->X0(Li/k0/t/d/k0/m/b0;)V

    .line 18
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->g()Li/k0/t/d/k0/d/a/y/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Li/k0/t/d/k0/d/a/y/g;->b(Li/k0/t/d/k0/d/a/c0/l;Li/k0/t/d/k0/b/l;)V

    return-object v1
.end method

.method private final u0(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/a/a0/n/b;->d(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li/k0/t/d/k0/d/a/c0/q;

    .line 5
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/d/a/a0/n/k;->A(Li/k0/t/d/k0/d/a/c0/q;)Li/k0/t/d/k0/d/a/z/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final v0(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->k0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li/k0/t/d/k0/b/n0;

    .line 4
    invoke-static {v2}, Li/k0/t/d/k0/d/a/w;->f(Li/k0/t/d/k0/b/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Li/k0/t/d/k0/d/a/d;->c(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/u;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final w0(Li/k0/t/d/k0/b/n0;)Z
    .locals 4

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d;->g:Li/k0/t/d/k0/d/a/d;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/d;->d(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/a0/n/g;->k0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Li/k0/t/d/k0/b/n0;

    .line 6
    invoke-static {v3}, Li/k0/t/d/k0/d/a/d;->c(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/u;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/u;

    .line 10
    invoke-direct {p0, p1, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->n0(Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method protected P(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/HashSet<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/j/q/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/a0/n/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->h(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected Q()Li/k0/t/d/k0/d/a/a0/n/a;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/a;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    sget-object v2, Li/k0/t/d/k0/d/a/a0/n/g$a;->c:Li/k0/t/d/k0/d/a/a0/n/g$a;

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/a;-><init>(Li/k0/t/d/k0/d/a/c0/g;Li/h0/c/l;)V

    return-object v0
.end method

.method public a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->s0(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/k;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->s0(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g;->m:Li/k0/t/d/k0/l/d;

    invoke-interface {p2, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/h;

    return-object p1
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->s0(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/k;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

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
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->k:Li/k0/t/d/k0/l/f;

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g;->l:Li/k0/t/d/k0/l/f;

    invoke-interface {p2}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->P(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Li/k0/t/d/k0/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->j:Li/k0/t/d/k0/l/f;

    return-object v0
.end method

.method public bridge synthetic k()Li/k0/t/d/k0/d/a/a0/n/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->Q()Li/k0/t/d/k0/d/a/a0/n/a;

    move-result-object v0

    return-object v0
.end method

.method protected l0()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->n:Li/k0/t/d/k0/b/e;

    return-object v0
.end method

.method protected m(Ljava/util/Collection;Li/k0/t/d/k0/f/f;)V
    .locals 13
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
    invoke-direct {p0, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->k0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    invoke-virtual {v1, p2}, Li/k0/t/d/k0/d/a/c;->e(Li/k0/t/d/k0/f/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    sget-object v1, Li/k0/t/d/k0/d/a/d;->g:Li/k0/t/d/k0/d/a/d;

    invoke-virtual {v1, p2}, Li/k0/t/d/k0/d/a/d;->d(Li/k0/t/d/k0/f/f;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/u;

    .line 5
    invoke-interface {v4}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li/k0/t/d/k0/b/n0;

    .line 8
    invoke-direct {p0, v4}, Li/k0/t/d/k0/d/a/a0/n/g;->o0(Li/k0/t/d/k0/b/n0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Li/k0/t/d/k0/d/a/a0/n/g;->L(Ljava/util/Collection;Li/k0/t/d/k0/f/f;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v1, Li/k0/t/d/k0/o/j;->e:Li/k0/t/d/k0/o/j$b;

    invoke-virtual {v1}, Li/k0/t/d/k0/o/j$b;->a()Li/k0/t/d/k0/o/j;

    move-result-object v1

    .line 11
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/k/b/r;->a:Li/k0/t/d/k0/k/b/r;

    .line 12
    invoke-static {p2, v0, v3, v4, v5}, Li/k0/t/d/k0/d/a/y/a;->g(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;

    move-result-object v12

    const-string v3, "resolveOverridesForNonSt\u2026rter.DO_NOTHING\n        )"

    invoke-static {v12, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v11, Li/k0/t/d/k0/d/a/a0/n/g$b;

    invoke-direct {v11, p0}, Li/k0/t/d/k0/d/a/a0/n/g$b;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;)V

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, v12

    move-object v10, p1

    .line 14
    invoke-direct/range {v6 .. v11}, Li/k0/t/d/k0/d/a/a0/n/g;->M(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/l;)V

    .line 15
    new-instance v8, Li/k0/t/d/k0/d/a/a0/n/g$c;

    invoke-direct {v8, p0}, Li/k0/t/d/k0/d/a/a0/n/g$c;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v12

    move-object v7, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Li/k0/t/d/k0/d/a/a0/n/g;->M(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/l;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li/k0/t/d/k0/b/n0;

    .line 19
    invoke-direct {p0, v5}, Li/k0/t/d/k0/d/a/a0/n/g;->o0(Li/k0/t/d/k0/b/n0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v1}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2, v0, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->L(Ljava/util/Collection;Li/k0/t/d/k0/f/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected n(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 3
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
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/g;->O(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->m0(Li/k0/t/d/k0/f/f;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Li/k0/t/d/k0/o/j;->e:Li/k0/t/d/k0/o/j$b;

    invoke-virtual {v1}, Li/k0/t/d/k0/o/j$b;->a()Li/k0/t/d/k0/o/j;

    move-result-object v1

    .line 6
    new-instance v2, Li/k0/t/d/k0/d/a/a0/n/g$d;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/d/a/a0/n/g$d;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;)V

    invoke-direct {p0, v0, p2, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->N(Ljava/util/Set;Ljava/util/Collection;Li/h0/c/l;)V

    .line 7
    new-instance v2, Li/k0/t/d/k0/d/a/a0/n/g$e;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/d/a/a0/n/g$e;-><init>(Li/k0/t/d/k0/d/a/a0/n/g;)V

    invoke-direct {p0, v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->N(Ljava/util/Set;Ljava/util/Collection;Li/h0/c/l;)V

    .line 8
    invoke-static {v0, v1}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->c()Li/k0/t/d/k0/k/b/r;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Li/k0/t/d/k0/d/a/y/a;->g(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rorReporter\n            )"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

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
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object p2

    invoke-interface {p2}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {p2}, Li/k0/t/d/k0/d/a/a0/n/b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object p2

    invoke-interface {p2}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Li/k0/t/d/k0/m/b0;

    .line 6
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected s()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/j/c;->l(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public s0(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->i()Li/k0/t/d/k0/c/b/c;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Li/k0/t/d/k0/c/a;->a(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/f/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/g;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected y(Li/k0/t/d/k0/d/a/z/f;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g;->o:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->o0(Li/k0/t/d/k0/b/n0;)Z

    move-result p1

    return p1
.end method

.method protected z(Li/k0/t/d/k0/d/a/c0/q;Ljava/util/List;Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/w0;",
            ">;)",
            "Li/k0/t/d/k0/d/a/a0/n/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->p()Li/k0/t/d/k0/d/a/y/k;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Li/k0/t/d/k0/d/a/y/k;->a(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;)Li/k0/t/d/k0/d/a/y/k$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/k$a;

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/y/k$b;->d()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/y/k$b;->c()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/y/k$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/y/k$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/y/k$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/y/k$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/d/a/a0/n/k$a;-><init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method
