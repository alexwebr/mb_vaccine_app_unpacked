.class public final Li/k0/t/d/k0/m/k1/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            ")",
            "Li/k0/t/d/k0/m/k1/a<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/m/y;->d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;

    move-result-object v1

    .line 4
    new-instance v2, Li/k0/t/d/k0/m/k1/a;

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/m/k1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/m/b0;

    invoke-static {v3}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Li/k0/t/d/k0/m/k1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/m/b0;

    invoke-static {v4}, Li/k0/t/d/k0/m/y;->d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v3

    .line 8
    invoke-static {v3, p0}, Li/k0/t/d/k0/m/b1;->b(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Li/k0/t/d/k0/m/k1/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    invoke-static {v0}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Li/k0/t/d/k0/m/k1/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    invoke-static {v1}, Li/k0/t/d/k0/m/y;->d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Li/k0/t/d/k0/m/b1;->b(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 13
    invoke-direct {v2, v3, p0}, Li/k0/t/d/k0/m/k1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    .line 15
    invoke-static {p0}, Li/k0/t/d/k0/j/l/a/d;->d(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Li/k0/t/d/k0/j/l/a/b;

    invoke-interface {v0}, Li/k0/t/d/k0/j/l/a/b;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v0

    .line 17
    new-instance v1, Li/k0/t/d/k0/m/k1/c$a;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/m/k1/c$a;-><init>(Li/k0/t/d/k0/m/b0;)V

    .line 18
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v4

    const-string v5, "typeProjection.type"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Li/k0/t/d/k0/m/k1/c$a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    .line 19
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/m/k1/b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    .line 20
    new-instance v0, Li/k0/t/d/k0/m/k1/a;

    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Li/k0/t/d/k0/m/k1/c$a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Li/k0/t/d/k0/m/k1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 22
    :cond_2
    new-instance v0, Li/k0/t/d/k0/m/k1/a;

    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    const-string v1, "type.builtIns.nullableAnyType"

    invoke-static {p0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p0}, Li/k0/t/d/k0/m/k1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 23
    :cond_3
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_5

    goto/16 :goto_4

    .line 25
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v6, "typeConstructor.parameters"

    invoke-static {v0, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Li/b0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/q;

    invoke-virtual {v5}, Li/q;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/t0;

    invoke-virtual {v5}, Li/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/b/t0;

    const-string v7, "typeParameter"

    .line 28
    invoke-static {v5, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Li/k0/t/d/k0/m/k1/c;->f(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/k1/d;

    move-result-object v5

    .line 29
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_6
    invoke-static {v5}, Li/k0/t/d/k0/m/k1/c;->c(Li/k0/t/d/k0/m/k1/d;)Li/k0/t/d/k0/m/k1/a;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/m/k1/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/k1/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/m/k1/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/k1/d;

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 36
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/k1/d;

    .line 37
    invoke-virtual {v6}, Li/k0/t/d/k0/m/k1/d;->d()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_a

    .line 38
    :goto_2
    new-instance v0, Li/k0/t/d/k0/m/k1/a;

    if-eqz v3, :cond_b

    .line 39
    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p0, v1}, Li/k0/t/d/k0/m/k1/c;->d(Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    .line 40
    :goto_3
    invoke-static {p0, v4}, Li/k0/t/d/k0/m/k1/c;->d(Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Li/k0/t/d/k0/m/k1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_c
    :goto_4
    new-instance v0, Li/k0/t/d/k0/m/k1/a;

    invoke-direct {v0, p0, p0}, Li/k0/t/d/k0/m/k1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Li/k0/t/d/k0/m/t0;Z)Li/k0/t/d/k0/m/t0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Li/k0/t/d/k0/m/k1/c$b;->c:Li/k0/t/d/k0/m/k1/c$b;

    invoke-static {v0, v1}, Li/k0/t/d/k0/m/z0;->c(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;

    move-result-object p0

    .line 7
    new-instance p1, Li/k0/t/d/k0/m/v0;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/b0;

    invoke-direct {p1, v1, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/b0;

    .line 9
    new-instance p1, Li/k0/t/d/k0/m/v0;

    invoke-direct {p1, v1, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Li/k0/t/d/k0/m/k1/c;->e(Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li/k0/t/d/k0/m/k1/d;)Li/k0/t/d/k0/m/k1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/k1/d;",
            ")",
            "Li/k0/t/d/k0/m/k1/a<",
            "Li/k0/t/d/k0/m/k1/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/k1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/k1/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-static {v2}, Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/m/k1/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v2}, Li/k0/t/d/k0/m/k1/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 3
    new-instance v4, Li/k0/t/d/k0/m/k1/a;

    .line 4
    new-instance v5, Li/k0/t/d/k0/m/k1/d;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->c()Li/k0/t/d/k0/b/t0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Li/k0/t/d/k0/m/k1/d;-><init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    .line 5
    new-instance v0, Li/k0/t/d/k0/m/k1/d;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->c()Li/k0/t/d/k0/b/t0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Li/k0/t/d/k0/m/k1/d;-><init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    .line 6
    invoke-direct {v4, v5, v0}, Li/k0/t/d/k0/m/k1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final d(Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/k1/d;",
            ">;)",
            "Li/k0/t/d/k0/m/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect type arguments "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li/k0/t/d/k0/m/k1/d;

    .line 5
    invoke-static {v1}, Li/k0/t/d/k0/m/k1/c;->g(Li/k0/t/d/k0/m/k1/d;)Li/k0/t/d/k0/m/t0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Li/k0/t/d/k0/m/x0;->d(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/t0;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/k1/c$c;

    invoke-direct {v0}, Li/k0/t/d/k0/m/k1/c$c;-><init>()V

    invoke-static {v0}, Li/k0/t/d/k0/m/y0;->g(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(o\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Li/k0/t/d/k0/m/y0;->r(Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/k1/d;
    .locals 4

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    invoke-static {v0, p0}, Li/k0/t/d/k0/m/y0;->c(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/e1;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/m/k1/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Li/k0/t/d/k0/m/k1/d;

    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Li/k0/t/d/k0/m/k1/d;-><init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Li/k0/t/d/k0/m/k1/d;

    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Li/k0/t/d/k0/m/k1/d;-><init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Li/k0/t/d/k0/m/k1/d;

    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Li/k0/t/d/k0/m/k1/d;-><init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V

    :goto_0
    return-object v0
.end method

.method private static final g(Li/k0/t/d/k0/m/k1/d;)Li/k0/t/d/k0/m/t0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->d()Z

    move-result v0

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/m/k1/c$d;->c:Li/k0/t/d/k0/m/k1/c$d;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only consistent enhanced type projection can be converted to type projection, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->c()Li/k0/t/d/k0/b/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/i/c;->r(Li/k0/t/d/k0/b/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->b()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Li/k0/t/d/k0/m/k1/c$e;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/k1/c$e;-><init>(Li/k0/t/d/k0/m/k1/d;)V

    .line 9
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Li/k0/t/d/k0/m/v0;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->a()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/a/g;->w0(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->c()Li/k0/t/d/k0/b/t0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-eq v1, v2, :cond_3

    .line 11
    new-instance v1, Li/k0/t/d/k0/m/v0;

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/m/k1/c$e;->a(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/e1;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->b()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/a/g;->y0(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Li/k0/t/d/k0/m/v0;

    sget-object v2, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/m/k1/c$e;->a(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/e1;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->a()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Li/k0/t/d/k0/m/v0;

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/m/k1/c$e;->a(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/e1;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k1/d;->b()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method
