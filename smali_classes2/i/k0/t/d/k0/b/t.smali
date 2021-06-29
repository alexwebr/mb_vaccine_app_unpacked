.class public final Li/k0/t/d/k0/b/t;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;
    .locals 3

    const-string v0, "$this$findClassAcrossModuleDependencies"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->i()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "classId.relativeClassName.pathSegments()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Li/k0/t/d/k0/b/f0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    invoke-static {p1}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/k0/f/f;

    sget-object v1, Li/k0/t/d/k0/c/b/d;->j:Li/k0/t/d/k0/c/b/d;

    invoke-interface {p0, v0, v1}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Li/k0/t/d/k0/b/e;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/f/f;

    .line 5
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    const-string v2, "name"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li/k0/t/d/k0/c/b/d;->j:Li/k0/t/d/k0/c/b/d;

    invoke-interface {p0, v0, v2}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Li/k0/t/d/k0/b/e;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final b(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "$this$findNonGenericClassAcrossDependencies"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Li/k0/t/d/k0/b/t$a;->c:Li/k0/t/d/k0/b/t$a;

    invoke-static {p1, p0}, Li/l0/i;->e(Ljava/lang/Object;Li/h0/c/l;)Li/l0/h;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/b/t$b;->c:Li/k0/t/d/k0/b/t$b;

    invoke-static {p0, v0}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p0

    invoke-static {p0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Li/k0/t/d/k0/b/b0;->d(Li/k0/t/d/k0/f/a;Ljava/util/List;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/s0;
    .locals 5

    const-string v0, "$this$findTypeAliasAcrossModuleDependencies"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->i()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "classId.relativeClassName.pathSegments()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p0}, Li/k0/t/d/k0/b/f0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    invoke-static {p1}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "segments.first()"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li/k0/t/d/k0/f/f;

    sget-object v3, Li/k0/t/d/k0/c/b/d;->j:Li/k0/t/d/k0/c/b/d;

    invoke-interface {p0, v2, v3}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    instance-of p1, p0, Li/k0/t/d/k0/b/s0;

    if-nez p1, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Li/k0/t/d/k0/b/s0;

    return-object p0

    .line 6
    :cond_1
    instance-of v3, p0, Li/k0/t/d/k0/b/e;

    if-nez v3, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Li/k0/t/d/k0/b/e;

    if-eqz p0, :cond_7

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/f;

    .line 8
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    const-string v4, "name"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/c/b/d;->j:Li/k0/t/d/k0/c/b/d;

    invoke-interface {p0, v3, v4}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of v3, p0, Li/k0/t/d/k0/b/e;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Li/k0/t/d/k0/b/e;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    .line 9
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/f/f;

    .line 10
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->w0()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    const-string v0, "lastName"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/k0/t/d/k0/c/b/d;->j:Li/k0/t/d/k0/c/b/d;

    invoke-interface {p0, p1, v0}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Li/k0/t/d/k0/b/s0;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast v2, Li/k0/t/d/k0/b/s0;

    :cond_7
    return-object v2
.end method
