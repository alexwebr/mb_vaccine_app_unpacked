.class public final Li/k0/t/d/k0/m/l0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/a;
    .locals 1

    const-string v0, "$this$getAbbreviatedType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    instance-of v0, p0, Li/k0/t/d/k0/m/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Li/k0/t/d/k0/m/a;

    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "$this$getAbbreviation"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/l0;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/a;->O0()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    instance-of p0, p0, Li/k0/t/d/k0/m/l;

    return p0
.end method

.method private static final d(Li/k0/t/d/k0/m/a0;)Li/k0/t/d/k0/m/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/a0;->a()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 5
    invoke-static {v2}, Li/k0/t/d/k0/m/z0;->l(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v2

    invoke-static {v2}, Li/k0/t/d/k0/m/l0;->e(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/d1;

    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Li/k0/t/d/k0/m/a0;

    invoke-direct {p0, v0}, Li/k0/t/d/k0/m/a0;-><init>(Ljava/util/Collection;)V

    :goto_1
    return-object p0
.end method

.method public static final e(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/d1;
    .locals 1

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/l;->d:Li/k0/t/d/k0/m/l$a;

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/m/l$a;->a(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Li/k0/t/d/k0/m/l0;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/m/d1;->J0(Z)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/m/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Li/k0/t/d/k0/m/a0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/m/l0;->d(Li/k0/t/d/k0/m/a0;)Li/k0/t/d/k0/m/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    .line 4
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/m/a0;->d()Li/k0/t/d/k0/j/q/h;

    move-result-object v3

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Li/k0/t/d/k0/m/c0;->f(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final g(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/l;->d:Li/k0/t/d/k0/m/l$a;

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/m/l$a;->a(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Li/k0/t/d/k0/m/l0;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final h(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/m/a;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/m/a;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    return-object v0
.end method
