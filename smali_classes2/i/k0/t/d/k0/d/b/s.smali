.class public final Li/k0/t/d/k0/d/b/s;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Li/k0/t/d/k0/m/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Li/k0/t/d/k0/b/u;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$computeJvmDescriptor"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p0, Li/k0/t/d/k0/b/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/w0;

    const-string v2, "parameter"

    .line 5
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li/k0/t/d/k0/d/b/s;->a(Ljava/lang/StringBuilder;Li/k0/t/d/k0/m/b0;)V

    goto :goto_1

    :cond_2
    const-string p2, ")"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p0}, Li/k0/t/d/k0/d/b/z;->g(Li/k0/t/d/k0/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "V"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Li/k0/t/d/k0/d/b/s;->a(Ljava/lang/StringBuilder;Li/k0/t/d/k0/m/b0;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/d/b/s;->b(Li/k0/t/d/k0/b/u;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li/k0/t/d/k0/b/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$computeJvmSignature"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->E(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    instance-of v3, v1, Li/k0/t/d/k0/b/e;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    const-string v4, "classDescriptor.name"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Li/k0/t/d/k0/f/f;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->a()Li/k0/t/d/k0/b/a;

    move-result-object p0

    instance-of v3, p0, Li/k0/t/d/k0/b/n0;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Li/k0/t/d/k0/b/n0;

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Li/k0/t/d/k0/d/b/u;->l(Li/k0/t/d/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final e(Li/k0/t/d/k0/b/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/b/u;

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    check-cast p0, Li/k0/t/d/k0/b/b;

    invoke-static {p0}, Li/k0/t/d/k0/d/a/w;->m(Li/k0/t/d/k0/b/b;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "remove"

    invoke-static {p0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->a()Li/k0/t/d/k0/b/u;

    move-result-object p0

    const-string v2, "f.original"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single()"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li/k0/t/d/k0/b/w0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/k0/t/d/k0/d/b/s;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/b/j;

    move-result-object p0

    instance-of v2, p0, Li/k0/t/d/k0/d/b/j$c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object p0, v4

    :cond_2
    check-cast p0, Li/k0/t/d/k0/d/b/j$c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/j$c;->a()Li/k0/t/d/k0/j/p/d;

    move-result-object v4

    :cond_3
    sget-object p0, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Li/k0/t/d/k0/d/a/d;->c(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/u;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0}, Li/k0/t/d/k0/b/u;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    const-string v2, "overridden.original"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single()"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/k0/b/w0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/d/b/s;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/b/j;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p0

    .line 7
    sget-object v2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v2, v2, Li/k0/t/d/k0/a/g$e;->Q:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object v2

    invoke-static {p0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, v0, Li/k0/t/d/k0/d/b/j$b;

    if-eqz p0, :cond_5

    check-cast v0, Li/k0/t/d/k0/d/b/j$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/j$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static final f(Li/k0/t/d/k0/b/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$internalName"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/a/o/c;->x(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/j/p/c;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/j/p/c;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it).internalName"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1, v2}, Li/k0/t/d/k0/d/b/z;->e(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/b/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/b/j;
    .locals 10

    const-string v0, "$this$mapToJvmType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/k0/t/d/k0/d/b/l;->a:Li/k0/t/d/k0/d/b/l;

    .line 2
    sget-object v3, Li/k0/t/d/k0/d/b/y;->k:Li/k0/t/d/k0/d/b/y;

    .line 3
    sget-object v4, Li/k0/t/d/k0/d/b/w;->a:Li/k0/t/d/k0/d/b/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v9}, Li/k0/t/d/k0/d/b/z;->j(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/d/b/j;

    return-object p0
.end method
