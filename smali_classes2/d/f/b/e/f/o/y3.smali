.class final Ld/f/b/e/f/o/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/c8;


# instance fields
.field private final a:Ld/f/b/e/f/o/w3;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/o/w3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ld/f/b/e/f/o/p4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/e/f/o/w3;

    iput-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    .line 3
    iput-object p0, p1, Ld/f/b/e/f/o/w3;->a:Ld/f/b/e/f/o/y3;

    return-void
.end method

.method public static P(Ld/f/b/e/f/o/w3;)Ld/f/b/e/f/o/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w3;->a:Ld/f/b/e/f/o/y3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/f/b/e/f/o/y3;

    invoke-direct {v0, p0}, Ld/f/b/e/f/o/y3;-><init>(Ld/f/b/e/f/o/w3;)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->k0(II)V

    return-void
.end method

.method public final B(ILjava/lang/Object;Ld/f/b/e/f/o/o6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    check-cast p2, Ld/f/b/e/f/o/y5;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->q(ILd/f/b/e/f/o/y5;Ld/f/b/e/f/o/o6;)V

    return-void
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->s(IZ)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->k0(II)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->P(II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->g0(II)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->Y(II)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->P(II)V

    return-void
.end method

.method public final I(ILd/f/b/e/f/o/g3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->o(ILd/f/b/e/f/o/g3;)V

    return-void
.end method

.method public final J(ILjava/lang/Object;Ld/f/b/e/f/o/o6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    check-cast p2, Ld/f/b/e/f/o/y5;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    .line 3
    iget-object v1, v0, Ld/f/b/e/f/o/w3;->a:Ld/f/b/e/f/o/y3;

    invoke-interface {p3, p2, v1}, Ld/f/b/e/f/o/o6;->i(Ljava/lang/Object;Ld/f/b/e/f/o/c8;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->m(II)V

    return-void
.end method

.method public final K(ILjava/util/List;Ld/f/b/e/f/o/o6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/f/b/e/f/o/o6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/f/b/e/f/o/y3;->J(ILjava/lang/Object;Ld/f/b/e/f/o/o6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(ILjava/util/List;Ld/f/b/e/f/o/o6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/f/b/e/f/o/o6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/f/b/e/f/o/y3;->B(ILjava/lang/Object;Ld/f/b/e/f/o/o6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->Z(IJ)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->Q(IJ)V

    return-void
.end method

.method public final O(ILd/f/b/e/f/o/p5;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/f/b/e/f/o/p5<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ld/f/b/e/f/o/w3;->m(II)V

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Ld/f/b/e/f/o/q5;->a(Ld/f/b/e/f/o/p5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 6
    iget-object v1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Ld/f/b/e/f/o/q5;->b(Ld/f/b/e/f/o/w3;Ld/f/b/e/f/o/p5;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    sget v0, Ld/f/b/e/f/o/n4$e;->k:I

    return v0
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->Z(IJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->n(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ld/f/b/e/f/o/g3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    check-cast p2, Ld/f/b/e/f/o/g3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->R(ILd/f/b/e/f/o/g3;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    check-cast p2, Ld/f/b/e/f/o/y5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->p(ILd/f/b/e/f/o/y5;)V

    return-void
.end method

.method public final e(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->k(ID)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->L(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->y(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->s(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->l0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->C0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/f/b/e/f/o/w3;->e0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/o/w3;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/o/w3;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/f/b/e/f/o/w3;->w0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/o/w3;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/o/w3;->Z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->x0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->k0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->r(ILjava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->Y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->A0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->k0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->n(IJ)V

    return-void
.end method

.method public final r(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/w3;->l(IF)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/f/b/e/f/o/w3;->s0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/o/w3;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/o/w3;->Z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/f/b/e/f/o/w3;->o0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/o/w3;->S(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/o/w3;->Q(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/f/b/e/f/o/w3;->j0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/o/w3;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/o/w3;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->t0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->X(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->g0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/f/b/e/f/o/w3;->z(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/o/w3;->h(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/o/w3;->k(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/g3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/o/g3;

    invoke-virtual {v1, p1, v2}, Ld/f/b/e/f/o/w3;->o(ILd/f/b/e/f/o/g3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->m(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/o/w3;->A(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->O(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/o/w3;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/o/w3;->l(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/f/b/e/f/o/e5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ld/f/b/e/f/o/e5;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ld/f/b/e/f/o/e5;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Ld/f/b/e/f/o/w3;->r(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    check-cast v2, Ld/f/b/e/f/o/g3;

    invoke-virtual {v3, p1, v2}, Ld/f/b/e/f/o/w3;->o(ILd/f/b/e/f/o/g3;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/f/b/e/f/o/y3;->a:Ld/f/b/e/f/o/w3;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ld/f/b/e/f/o/w3;->r(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
