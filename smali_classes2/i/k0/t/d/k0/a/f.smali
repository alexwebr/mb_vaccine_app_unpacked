.class public final Li/k0/t/d/k0/a/f;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/a/g;",
            "Li/k0/t/d/k0/b/b1/g;",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Z)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Li/k0/t/d/k0/a/f;->d(Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/a/g;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Li/k0/t/d/k0/a/g;->Z(I)Li/k0/t/d/k0/b/e;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Li/k0/t/d/k0/a/g;->C(I)Li/k0/t/d/k0/b/e;

    move-result-object p3

    :goto_1
    const-string p5, "if (suspendFunction) bui\u2026tFunction(parameterCount)"

    invoke-static {p3, p5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object p2, p2, Li/k0/t/d/k0/a/g$e;->w:Li/k0/t/d/k0/f/b;

    const-string p5, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {p2, p5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object p2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    .line 6
    new-instance p6, Li/k0/t/d/k0/b/b1/j;

    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->w:Li/k0/t/d/k0/f/b;

    invoke-static {v0, p5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object p5

    invoke-direct {p6, p0, v0, p5}, Li/k0/t/d/k0/b/b1/j;-><init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/f/b;Ljava/util/Map;)V

    invoke-static {p1, p6}, Li/b0/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Li/k0/t/d/k0/b/b1/g$a;->a(Ljava/util/List;)Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    .line 8
    :cond_3
    :goto_2
    invoke-static {p1, p3, p4}, Li/k0/t/d/k0/m/c0;->d(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/e;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;ZILjava/lang/Object;)Li/k0/t/d/k0/m/i0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/a/f;->a(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/f/f;
    .locals 2

    const-string v0, "$this$extractParameterNameFromFunctionTypeArgument"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->x:Li/k0/t/d/k0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Li/b0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Li/k0/t/d/k0/j/m/w;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Li/k0/t/d/k0/j/m/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/f/f;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final d(Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/a/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/a/g;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p0}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_4

    .line 4
    check-cast p1, Li/k0/t/d/k0/m/b0;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/f/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/k0/t/d/k0/f/f;->o()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 6
    new-instance v4, Li/k0/t/d/k0/b/b1/j;

    .line 7
    sget-object v5, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v5, v5, Li/k0/t/d/k0/a/g$e;->x:Li/k0/t/d/k0/f/b;

    const-string v6, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v6

    new-instance v7, Li/k0/t/d/k0/j/m/w;

    invoke-virtual {v2}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Li/k0/t/d/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    invoke-static {v2}, Li/b0/e0;->c(Li/q;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Li/k0/t/d/k0/b/b1/j;-><init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/f/b;Ljava/util/Map;)V

    .line 10
    sget-object v2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    invoke-static {v5, v4}, Li/b0/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Li/k0/t/d/k0/b/b1/g$a;->a(Ljava/util/List;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    invoke-static {p1, v2}, Li/k0/t/d/k0/m/j1/a;->k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    .line 11
    :cond_3
    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Li/b0/k;->m()V

    throw v1

    .line 13
    :cond_5
    invoke-static {p3}, Li/k0/t/d/k0/m/j1/a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final e(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/n/b$c;
    .locals 2

    const-string v0, "$this$getFunctionalClassKind"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->I0(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/a/f;->f(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/a/n/b$c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/a/n/b$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/n/a;->c:Li/k0/t/d/k0/a/n/a$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->i()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Li/k0/t/d/k0/a/n/a$a;->b(Ljava/lang/String;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/a/n/b$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 2

    const-string v0, "$this$getReceiverTypeFromFunctionType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->k(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

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
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->n(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/t0;

    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 2

    const-string v0, "$this$getReturnTypeFromFunctionType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->k(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

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
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li/b0/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/t0;

    invoke-interface {p0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->k(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

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
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->j(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    sget-boolean v4, Li/a0;->a:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an exact function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinExtensionFunctionalType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->k(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/a/f;->n(Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/a/f;->e(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/n/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Li/k0/t/d/k0/a/n/b$c;->e:Li/k0/t/d/k0/a/n/b$c;

    if-eq p0, v0, :cond_2

    sget-object v0, Li/k0/t/d/k0/a/n/b$c;->f:Li/k0/t/d/k0/a/n/b$c;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final l(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isFunctionType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/a/f;->e(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/n/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Li/k0/t/d/k0/a/n/b$c;->e:Li/k0/t/d/k0/a/n/b$c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/a/f;->e(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/n/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Li/k0/t/d/k0/a/n/b$c;->f:Li/k0/t/d/k0/a/n/b$c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final n(Li/k0/t/d/k0/m/b0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->w:Li/k0/t/d/k0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
