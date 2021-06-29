.class public final Li/k0/t/d/k0/m/j1/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "$this$asTypeProjection"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/v0;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    return-object v0
.end method

.method public static final b(Li/k0/t/d/k0/m/d1;)Z
    .locals 1

    const-string v0, "$this$canHaveUndefinedNullability"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v0, v0, Li/k0/t/d/k0/b/t0;

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Li/k0/t/d/k0/m/g1/i;

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

.method public static final c(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/m/d1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/z0;->c(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Z

    move-result p0

    return p0
.end method

.method public static final d(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/v0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    :cond_1
    invoke-direct {v0, p1, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    return-object v0
.end method

.method public static final e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->l()Li/k0/t/d/k0/a/g;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;
    .locals 8

    const-string v0, "$this$representativeUpperBound"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bounds should not be empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-virtual {v5}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v5

    invoke-interface {v5}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v5

    instance-of v6, v5, Li/k0/t/d/k0/b/e;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Li/k0/t/d/k0/b/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {v4}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v6

    sget-object v7, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    if-eq v6, v7, :cond_4

    invoke-interface {v4}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v4

    sget-object v6, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    if-eq v4, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_2

    move-object v4, v3

    .line 6
    :cond_5
    check-cast v4, Li/k0/t/d/k0/m/b0;

    if-eqz v4, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Li/k0/t/d/k0/m/b0;

    :goto_2
    return-object v4
.end method

.method public static final g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    invoke-interface {v0, p0, p1}, Li/k0/t/d/k0/m/g1/g;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    return p0
.end method

.method public static final h(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isTypeParameter"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/z0;->m(Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    return p0
.end method

.method public static final i(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "$this$makeNotNullable"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/z0;->n(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    const-string v0, "TypeUtils.makeNotNullable(this)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/z0;->o(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    const-string v0, "TypeUtils.makeNullable(this)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "$this$replaceAnnotations"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/d1;->K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 10

    const-string v0, "$this$replaceArgumentsWithStarProjections"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li/k0/t/d/k0/m/v;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/m/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Li/k0/t/d/k0/b/t0;

    new-instance v9, Li/k0/t/d/k0/m/m0;

    .line 9
    invoke-direct {v9, v8}, Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Li/k0/t/d/k0/m/x0;->e(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/i0;

    move-result-object v5

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Li/k0/t/d/k0/b/t0;

    new-instance v7, Li/k0/t/d/k0/m/m0;

    .line 17
    invoke-direct {v7, v6}, Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Li/k0/t/d/k0/m/x0;->e(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 19
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_6
    instance-of v0, p0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/m/i0;

    .line 21
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v5

    invoke-interface {v5}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v5

    invoke-interface {v5}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v5

    invoke-interface {v5}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Li/k0/t/d/k0/b/t0;

    new-instance v6, Li/k0/t/d/k0/m/m0;

    .line 26
    invoke-direct {v6, v5}, Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Li/k0/t/d/k0/m/x0;->e(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 28
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Li/k0/t/d/k0/m/b1;->b(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method
