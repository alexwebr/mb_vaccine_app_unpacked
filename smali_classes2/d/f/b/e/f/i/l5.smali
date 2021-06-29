.class final Ld/f/b/e/f/i/l5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/g9;


# instance fields
.field private final a:Ld/f/b/e/f/i/k5;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/i/k5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ld/f/b/e/f/i/y5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/e/f/i/k5;

    iput-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    .line 3
    iput-object p0, p1, Ld/f/b/e/f/i/k5;->a:Ld/f/b/e/f/i/l5;

    return-void
.end method

.method public static n(Ld/f/b/e/f/i/k5;)Ld/f/b/e/f/i/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/k5;->a:Ld/f/b/e/f/i/l5;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/f/b/e/f/i/l5;

    invoke-direct {v0, p0}, Ld/f/b/e/f/i/l5;-><init>(Ld/f/b/e/f/i/k5;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->I(IJ)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->g(IJ)V

    return-void
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->k(IZ)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->p0(II)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->r0(II)V

    return-void
.end method

.method public final F(ILd/f/b/e/f/i/z6;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/f/b/e/f/i/z6<",
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
    iget-object v1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ld/f/b/e/f/i/k5;->n0(II)V

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/w6;->a(Ld/f/b/e/f/i/z6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 6
    iget-object v1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Ld/f/b/e/f/i/w6;->b(Ld/f/b/e/f/i/k5;Ld/f/b/e/f/i/z6;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(ILd/f/b/e/f/i/x4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->h(ILd/f/b/e/f/i/x4;)V

    return-void
.end method

.method public final G0()I
    .locals 1

    .line 1
    sget v0, Ld/f/b/e/f/i/x5$f;->k:I

    return v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->o0(II)V

    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->r0(II)V

    return-void
.end method

.method public final L(ILjava/util/List;Ld/f/b/e/f/i/u7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/f/b/e/f/i/u7;",
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

    invoke-virtual {p0, p1, v1, p3}, Ld/f/b/e/f/i/l5;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    check-cast p2, Ld/f/b/e/f/i/e7;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->j(ILd/f/b/e/f/i/e7;Ld/f/b/e/f/i/u7;)V

    return-void
.end method

.method public final N(ILjava/util/List;Ld/f/b/e/f/i/u7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/f/b/e/f/i/u7;",
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

    invoke-virtual {p0, p1, v1, p3}, Ld/f/b/e/f/i/l5;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    check-cast p2, Ld/f/b/e/f/i/e7;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

    .line 3
    iget-object v1, v0, Ld/f/b/e/f/i/k5;->a:Ld/f/b/e/f/i/l5;

    invoke-interface {p3, p2, v1}, Ld/f/b/e/f/i/u7;->c(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->n0(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->q0(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->z(IJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->I(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ld/f/b/e/f/i/x4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    check-cast p2, Ld/f/b/e/f/i/x4;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->A(ILd/f/b/e/f/i/x4;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    check-cast p2, Ld/f/b/e/f/i/e7;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->i(ILd/f/b/e/f/i/e7;)V

    return-void
.end method

.method public final e(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->e(ID)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->s(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->r(Z)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->k(IZ)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->M(I)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->o0(II)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->c0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->M(I)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->o0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->o0(II)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1, v2}, Ld/f/b/e/f/i/k5;->G0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/i/k5;->D0(J)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/i/k5;->g(IJ)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1, v2}, Ld/f/b/e/f/i/k5;->p(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/i/k5;->F0(J)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/i/k5;->I(IJ)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->a0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->V(I)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->r0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->p0(II)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->b0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->V(I)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->r0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/i/k5;->g(IJ)V

    return-void
.end method

.method public final r(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/k5;->f(IF)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1, v2}, Ld/f/b/e/f/i/k5;->o(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/i/k5;->F0(J)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/i/k5;->I(IJ)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1, v2}, Ld/f/b/e/f/i/k5;->n(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/i/k5;->E0(J)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/i/k5;->z(IJ)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1, v2}, Ld/f/b/e/f/i/k5;->m(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/i/k5;->D0(J)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/i/k5;->g(IJ)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->Z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->O(I)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->q0(II)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1, v2}, Ld/f/b/e/f/i/k5;->P(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/i/k5;->H(D)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/f/b/e/f/i/k5;->e(ID)V

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
            "Ld/f/b/e/f/i/x4;",
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
    iget-object v1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/i/x4;

    invoke-virtual {v1, p1, v2}, Ld/f/b/e/f/i/k5;->h(ILd/f/b/e/f/i/x4;)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->n0(II)V

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

    invoke-static {v1}, Ld/f/b/e/f/i/k5;->y0(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->N(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Ld/f/b/e/f/i/k5;->x0(F)V

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
    iget-object p3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/f/b/e/f/i/k5;->f(IF)V

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
    instance-of v0, p2, Ld/f/b/e/f/i/p6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ld/f/b/e/f/i/p6;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ld/f/b/e/f/i/p6;->k(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Ld/f/b/e/f/i/k5;->B(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    check-cast v2, Ld/f/b/e/f/i/x4;

    invoke-virtual {v3, p1, v2}, Ld/f/b/e/f/i/k5;->h(ILd/f/b/e/f/i/x4;)V

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
    iget-object v0, p0, Ld/f/b/e/f/i/l5;->a:Ld/f/b/e/f/i/k5;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ld/f/b/e/f/i/k5;->B(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
