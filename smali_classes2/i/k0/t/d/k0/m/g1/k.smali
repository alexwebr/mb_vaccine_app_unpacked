.class public final Li/k0/t/d/k0/m/g1/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i1/b;Li/h0/c/p;)Li/k0/t/d/k0/m/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i0;",
            "Li/k0/t/d/k0/m/i1/b;",
            "Li/h0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Li/k0/t/d/k0/m/g1/i;",
            "Li/y;",
            ">;)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptNewCapturedType"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/t0;

    .line 5
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Li/k0/t/d/k0/m/t0;

    .line 9
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v7

    sget-object v8, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v7

    sget-object v8, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-ne v7, v8, :cond_7

    .line 11
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    invoke-virtual {v7}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 12
    :goto_3
    new-instance v8, Li/k0/t/d/k0/m/g1/i;

    invoke-direct {v8, p1, v7, v6}, Li/k0/t/d/k0/m/g1/i;-><init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/t0;)V

    invoke-static {v8}, Li/k0/t/d/k0/m/j1/a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object v6

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_8
    sget-object p1, Li/k0/t/d/k0/m/s0;->b:Li/k0/t/d/k0/m/s0$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/m/s0$a;->b(Li/k0/t/d/k0/m/r0;Ljava/util/List;)Li/k0/t/d/k0/m/w0;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/m/w0;->c()Li/k0/t/d/k0/m/y0;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/t0;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/t0;

    .line 17
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v7

    sget-object v8, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne v7, v8, :cond_9

    goto/16 :goto_7

    .line 18
    :cond_9
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v7

    invoke-interface {v7}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "type.constructor.parameters[index]"

    invoke-static {v7, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li/k0/t/d/k0/b/t0;

    invoke-interface {v7}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v7

    const-string v8, "type.constructor.parameters[index].upperBounds"

    invoke-static {v7, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Li/k0/t/d/k0/m/b0;

    .line 22
    sget-object v10, Li/k0/t/d/k0/m/g1/l;->b:Li/k0/t/d/k0/m/g1/l;

    sget-object v11, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p1, v9, v11}, Li/k0/t/d/k0/m/y0;->l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v9

    invoke-virtual {v9}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v9

    invoke-virtual {v10, v9}, Li/k0/t/d/k0/m/g1/l;->f(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/d1;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v7

    sget-object v9, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-ne v7, v9, :cond_b

    .line 24
    sget-object v7, Li/k0/t/d/k0/m/g1/l;->b:Li/k0/t/d/k0/m/g1/l;

    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v5

    invoke-virtual {v7, v5}, Li/k0/t/d/k0/m/g1/l;->f(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/d1;

    move-result-object v5

    invoke-static {v8, v5}, Li/b0/k;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 25
    :cond_b
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Li/k0/t/d/k0/m/g1/i;

    .line 26
    invoke-virtual {v5}, Li/k0/t/d/k0/m/g1/i;->N0()Li/k0/t/d/k0/m/g1/j;

    move-result-object v6

    invoke-virtual {v6, v8}, Li/k0/t/d/k0/m/g1/j;->e(Ljava/util/List;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Li/h0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 28
    :cond_c
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_d
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p2

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p0

    invoke-static {p1, p2, v1, p0}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i1/b;Li/h0/c/p;ILjava/lang/Object;)Li/k0/t/d/k0/m/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Li/k0/t/d/k0/o/d;->b()Li/h0/c/p;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/k;->a(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i1/b;Li/h0/c/p;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method
