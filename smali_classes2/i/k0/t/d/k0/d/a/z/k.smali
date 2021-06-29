.class public final Li/k0/t/d/k0/d/a/z/k;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/d/a/z/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/b/a;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different value parameters sizes: Enhanced = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Old = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    invoke-static/range {p0 .. p1}, Li/b0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Li/q;

    invoke-virtual {v1}, Li/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/d/a/z/l;

    invoke-virtual {v1}, Li/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/w0;

    .line 8
    new-instance v15, Li/k0/t/d/k0/b/d1/i0;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->q()I

    move-result v4

    .line 10
    invoke-interface {v1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    .line 11
    invoke-interface {v1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/z/l;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/z/l;->a()Z

    move-result v8

    .line 14
    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->b0()Z

    move-result v9

    .line 15
    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->W()Z

    move-result v10

    .line 16
    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->i0()Li/k0/t/d/k0/m/b0;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static/range {p2 .. p2}, Li/k0/t/d/k0/j/o/a;->l(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object v11

    invoke-interface {v11}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v11

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/z/l;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-virtual {v11, v2}, Li/k0/t/d/k0/a/g;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    .line 17
    invoke-interface {v1}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    .line 18
    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    .line 19
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v14
.end method

.method public static final b(Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/d/a/z/a;
    .locals 3

    const-string v0, "$this$getDefaultValueFromAnnotation"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/s;->m:Li/k0/t/d/k0/f/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Li/k0/t/d/k0/j/m/w;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Li/k0/t/d/k0/j/m/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Li/k0/t/d/k0/d/a/z/j;

    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/z/j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/d/a/s;->n:Li/k0/t/d/k0/f/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/b1/g;->O0(Li/k0/t/d/k0/f/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Li/k0/t/d/k0/d/a/z/h;->a:Li/k0/t/d/k0/d/a/z/h;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/l;
    .locals 3

    const-string v0, "$this$getParentJavaStaticClassScope"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->p(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->Q()Li/k0/t/d/k0/j/q/h;

    move-result-object v1

    instance-of v2, v1, Li/k0/t/d/k0/d/a/a0/n/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Li/k0/t/d/k0/d/a/a0/n/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/z/k;->c(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/l;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
