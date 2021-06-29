.class public final Li/k0/t/d/k0/e/z/g;
.super Ljava/lang/Object;
.source "protoTypeTableUtil.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$abbreviatedType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->Q()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->R()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/e/r;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$expandedType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->S()Li/k0/t/d/k0/e/q;

    move-result-object p0

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->T()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$flexibleUpperBound"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->b0()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->c0()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Li/k0/t/d/k0/e/i;)Z
    .locals 1

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Li/k0/t/d/k0/e/n;)Z
    .locals 1

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$outerType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->e0()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->f0()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$receiverType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->X()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$receiverType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->W()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->X()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$returnType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->Z()Li/k0/t/d/k0/e/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/i;->a0()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$returnType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->Y()Li/k0/t/d/k0/e/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->Z()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/e/c;",
            "Li/k0/t/d/k0/e/z/h;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/c;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/c;->y0()Ljava/util/List;

    move-result-object p0

    const-string v0, "supertypeIdList"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final l(Li/k0/t/d/k0/e/q$b;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b;->y()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b;->z()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Li/k0/t/d/k0/e/u;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->L()Li/k0/t/d/k0/e/q;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->M()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Li/k0/t/d/k0/e/r;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$underlyingType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->a0()Li/k0/t/d/k0/e/q;

    move-result-object p0

    const-string p1, "underlyingType"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->b0()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Li/k0/t/d/k0/e/s;Li/k0/t/d/k0/e/z/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/e/s;",
            "Li/k0/t/d/k0/e/z/h;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$upperBounds"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->Q()Ljava/util/List;

    move-result-object p0

    const-string v0, "upperBoundIdList"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final p(Li/k0/t/d/k0/e/u;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "$this$varargElementType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->N()Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->O()I

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/e/z/h;->a(I)Li/k0/t/d/k0/e/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
