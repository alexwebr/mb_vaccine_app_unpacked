.class public final Li/k0/t/d/k0/d/b/z;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method private static final a(Li/k0/t/d/k0/d/b/k;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/d/b/k<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/d/b/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "inlineClassType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Li/k0/t/d/k0/d/b/z;->c(Li/k0/t/d/k0/m/b0;Ljava/util/HashSet;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li/k0/t/d/k0/m/b0;Ljava/util/HashSet;)Li/k0/t/d/k0/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/HashSet<",
            "Li/k0/t/d/k0/b/h;",
            ">;)",
            "Li/k0/t/d/k0/m/b0;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedClassifiers"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "kotlinType.constructor.d\u2026n expected: $kotlinType\")"

    .line 2
    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    instance-of v1, v0, Li/k0/t/d/k0/b/t0;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Li/k0/t/d/k0/b/t0;

    invoke-static {v0}, Li/k0/t/d/k0/m/j1/a;->f(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/d/b/z;->c(Li/k0/t/d/k0/m/b0;Ljava/util/HashSet;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->j(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_9

    check-cast v0, Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-static {p0}, Li/k0/t/d/k0/j/e;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-static {v0, p1}, Li/k0/t/d/k0/d/b/z;->c(Li/k0/t/d/k0/m/b0;Ljava/util/HashSet;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-static {p0}, Li/k0/t/d/k0/m/d0;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p1}, Li/k0/t/d/k0/a/g;->C0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->j(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    return-object p0

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type with a declaration expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final d(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/b/v;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/d/b/v<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Li/k0/t/d/k0/d/b/z;->f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/f/h;->c(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li/k0/t/d/k0/f/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Li/k0/t/d/k0/b/c0;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Li/k0/t/d/k0/b/c0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Li/m0/j;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 6
    :cond_2
    instance-of v2, v0, Li/k0/t/d/k0/b/e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Li/k0/t/d/k0/b/e;

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {p1, v2}, Li/k0/t/d/k0/d/b/v;->c(Li/k0/t/d/k0/b/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p1, p2}, Li/k0/t/d/k0/d/b/z;->d(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/b/v;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected container: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/b/v;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Li/k0/t/d/k0/d/b/w;->a:Li/k0/t/d/k0/d/b/w;

    :cond_0
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/d/b/z;->d(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/b/v;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/m;
    .locals 2

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Li/k0/t/d/k0/b/c0;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Li/k0/t/d/k0/b/c0;

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/d/b/z;->f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/m;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final g(Li/k0/t/d/k0/b/a;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Li/k0/t/d/k0/a/g;->J0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/k0/t/d/k0/m/z0;->l(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    instance-of p0, p0, Li/k0/t/d/k0/b/k0;

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2
.end method

.method private static final h(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/d/b/k<",
            "TT;>;",
            "Li/k0/t/d/k0/d/b/y;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/a/g;->U(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/h;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Li/k0/t/d/k0/j/p/d;->i(Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/j/p/d;

    move-result-object p2

    const-string v0, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/d/b/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/m/z0;->l(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->i(Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2, v3}, Li/k0/t/d/k0/d/b/z;->a(Li/k0/t/d/k0/d/b/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {v0}, Li/k0/t/d/k0/a/g;->Q(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/h;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li/k0/t/d/k0/j/p/d;->i(Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/j/p/d;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Li/k0/t/d/k0/d/b/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-static {v0}, Li/k0/t/d/k0/a/g;->I0(Li/k0/t/d/k0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 9
    sget-object p0, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/a/o/c;->x(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/f/a;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {p2}, Li/k0/t/d/k0/d/b/y;->a()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {p2}, Li/k0/t/d/k0/a/o/c;->m()Ljava/util/List;

    move-result-object p2

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/a/o/c$a;

    .line 13
    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/c$a;->d()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-static {v0, p0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v3, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-static {p0}, Li/k0/t/d/k0/j/p/c;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/j/p/c;

    move-result-object p0

    const-string p2, "JvmClassName.byClassId(classId)"

    invoke-static {p0, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string p2, "JvmClassName.byClassId(classId).internalName"

    invoke-static {p0, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Li/k0/t/d/k0/d/b/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static final i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/d/b/k<",
            "TT;>;",
            "Li/k0/t/d/k0/d/b/y;",
            "Li/k0/t/d/k0/d/b/v<",
            "+TT;>;",
            "Li/k0/t/d/k0/d/b/h<",
            "TT;>;",
            "Li/h0/c/q<",
            "-",
            "Li/k0/t/d/k0/m/b0;",
            "-TT;-",
            "Li/k0/t/d/k0/d/b/y;",
            "Li/y;",
            ">;Z)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move-object v5, p5

    const-string v1, "kotlinType"

    invoke-static {p0, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p1, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeMappingConfiguration"

    invoke-static {p3, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writeGenericType"

    invoke-static {p5, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Li/k0/t/d/k0/d/b/v;->d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->m(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p3}, Li/k0/t/d/k0/d/b/v;->e()Z

    move-result v1

    invoke-static {p0, v1}, Li/k0/t/d/k0/a/k;->b(Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 5
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/d/b/z;->h(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Li/k0/t/d/k0/d/b/y;->c()Z

    move-result v3

    invoke-static {p1, v1, v3}, Li/k0/t/d/k0/d/b/z;->a(Li/k0/t/d/k0/d/b/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p5, p0, v1, p2}, Li/h0/c/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    .line 10
    instance-of v4, v1, Li/k0/t/d/k0/m/a0;

    if-eqz v4, :cond_3

    .line 11
    check-cast v1, Li/k0/t/d/k0/m/a0;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/a0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p3, v0}, Li/k0/t/d/k0/d/b/v;->b(Ljava/util/Collection;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 12
    invoke-static {v0}, Li/k0/t/d/k0/m/j1/a;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v9

    if-eqz v9, :cond_14

    const-string v1, "constructor.declarationD\u2026structor of $kotlinType\")"

    .line 15
    invoke-static {v9, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v9}, Li/k0/t/d/k0/m/u;->r(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-eqz v1, :cond_6

    const-string v1, "error/NonExistentClass"

    .line 17
    invoke-interface {p1, v1}, Li/k0/t/d/k0/d/b/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v9, :cond_5

    .line 18
    check-cast v9, Li/k0/t/d/k0/b/e;

    invoke-interface {p3, p0, v9}, Li/k0/t/d/k0/d/b/v;->f(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/e;)V

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {p4, v1}, Li/k0/t/d/k0/d/b/h;->c(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    .line 20
    :cond_5
    new-instance v0, Li/v;

    invoke-direct {v0, v4}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    instance-of v1, v9, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_b

    invoke-static {p0}, Li/k0/t/d/k0/a/g;->e0(Li/k0/t/d/k0/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 22
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 23
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/t0;

    .line 24
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const-string v4, "memberProjection.type"

    invoke-static {v1, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v4

    sget-object v6, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-ne v4, v6, :cond_7

    const-string v0, "java/lang/Object"

    .line 26
    invoke-interface {p1, v0}, Li/k0/t/d/k0/d/b/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_9

    .line 27
    invoke-virtual {p4}, Li/k0/t/d/k0/d/b/h;->b()V

    .line 28
    invoke-virtual {p4, v0}, Li/k0/t/d/k0/d/b/h;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p4}, Li/k0/t/d/k0/d/b/h;->a()V

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {p4}, Li/k0/t/d/k0/d/b/h;->b()V

    .line 31
    :cond_8
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    const-string v4, "memberProjection.projectionKind"

    invoke-static {v0, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Li/k0/t/d/k0/d/b/y;->e(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/d/b/y;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 32
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {p4}, Li/k0/t/d/k0/d/b/h;->a()V

    .line 34
    :cond_9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/d/b/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/d/b/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_11

    .line 36
    check-cast v9, Li/k0/t/d/k0/b/e;

    invoke-interface {v9}, Li/k0/t/d/k0/b/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Li/k0/t/d/k0/d/b/y;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 37
    invoke-static {p0}, Li/k0/t/d/k0/d/b/z;->b(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {p2}, Li/k0/t/d/k0/d/b/y;->f()Li/k0/t/d/k0/d/b/y;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 39
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :cond_c
    invoke-virtual {p2}, Li/k0/t/d/k0/d/b/y;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, Li/k0/t/d/k0/a/g;->t0(Li/k0/t/d/k0/b/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/k;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_d
    invoke-interface {v9}, Li/k0/t/d/k0/b/e;->a()Li/k0/t/d/k0/b/e;

    move-result-object v1

    const-string v6, "descriptor.original"

    invoke-static {v1, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Li/k0/t/d/k0/d/b/v;->a(Li/k0/t/d/k0/b/e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_2

    .line 43
    :cond_e
    invoke-interface {v9}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v1

    sget-object v6, Li/k0/t/d/k0/b/f;->f:Li/k0/t/d/k0/b/f;

    if-ne v1, v6, :cond_10

    .line 44
    invoke-interface {v9}, Li/k0/t/d/k0/b/e;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v9, v1

    check-cast v9, Li/k0/t/d/k0/b/e;

    goto :goto_1

    :cond_f
    new-instance v0, Li/v;

    invoke-direct {v0, v4}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_10
    :goto_1
    invoke-interface {v9}, Li/k0/t/d/k0/b/e;->a()Li/k0/t/d/k0/b/e;

    move-result-object v1

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v1, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p6

    .line 46
    invoke-static {v1, p3, v6}, Li/k0/t/d/k0/d/b/z;->d(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/b/v;Z)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Li/k0/t/d/k0/d/b/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {p5, p0, v1, p2}, Li/h0/c/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_11
    move/from16 v6, p6

    .line 49
    instance-of v1, v9, Li/k0/t/d/k0/b/t0;

    if-eqz v1, :cond_13

    .line 50
    move-object v0, v9

    check-cast v0, Li/k0/t/d/k0/b/t0;

    invoke-static {v0}, Li/k0/t/d/k0/m/j1/a;->f(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 51
    invoke-static {}, Li/k0/t/d/k0/o/d;->c()Li/h0/c/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    .line 52
    :try_start_0
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_12

    .line 53
    invoke-interface {v9}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "descriptor.getName()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Li/k0/t/d/k0/d/b/h;->d(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V

    :cond_12
    return-object v0

    .line 54
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 56
    throw v1
.end method

.method public static synthetic j(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Li/k0/t/d/k0/o/d;->c()Li/h0/c/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/d/b/z;->i(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/b/k;Li/k0/t/d/k0/d/b/y;Li/k0/t/d/k0/d/b/v;Li/k0/t/d/k0/d/b/h;Li/h0/c/q;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
