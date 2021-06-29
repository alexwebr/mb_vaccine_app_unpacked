.class public final Li/k0/t/d/k0/d/a/a0/o/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/d/a/a0/h;

.field private final b:Li/k0/t/d/k0/d/a/a0/m;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a0/m;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/o/c;->b:Li/k0/t/d/k0/d/a/a0/m;

    return-void
.end method

.method private final a(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/b/e;)Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/a0/o/c$a;->c:Li/k0/t/d/k0/d/a/a0/o/c$a;

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/j;->A()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/c0/v;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/a0/o/c$a;->a(Li/k0/t/d/k0/d/a/c0/v;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/a/o/c;->j(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Li/b0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/t0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "JavaToKotlinClassMap.con\u2026.variance ?: return false"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/r0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/j;",
            "Li/k0/t/d/k0/d/a/a0/o/a;",
            "Li/k0/t/d/k0/m/r0;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/d/a/c0/j;->r()Z

    move-result v7

    const-string v0, "constructor.parameters"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v7, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/d/a/c0/j;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p3 .. p3}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    invoke-interface/range {p3 .. p3}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parameter"

    const/16 v0, 0xa

    if-eqz v3, :cond_4

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v11, v0

    check-cast v11, Li/k0/t/d/k0/b/t0;

    .line 7
    new-instance v12, Li/k0/t/d/k0/m/e0;

    iget-object v0, v6, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v13

    new-instance v14, Li/k0/t/d/k0/d/a/a0/o/c$b;

    move-object v0, v14

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/d/a/a0/o/c$b;-><init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/c;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/r0;Z)V

    invoke-direct {v12, v13, v14}, Li/k0/t/d/k0/m/e0;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    .line 8
    sget-object v0, Li/k0/t/d/k0/d/a/a0/o/f;->d:Li/k0/t/d/k0/d/a/a0/o/f;

    .line 9
    invoke-static {v11, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move-object/from16 v1, p2

    move-object v2, v1

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Li/k0/t/d/k0/d/a/a0/o/b;->c:Li/k0/t/d/k0/d/a/a0/o/b;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Li/k0/t/d/k0/d/a/a0/o/a;->g(Li/k0/t/d/k0/d/a/a0/o/b;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v1

    .line 11
    :goto_3
    invoke-virtual {v0, v11, v1, v12}, Li/k0/t/d/k0/d/a/a0/o/f;->h(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object v0

    .line 12
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v9}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/d/a/c0/j;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_6

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Li/k0/t/d/k0/b/t0;

    .line 18
    new-instance v3, Li/k0/t/d/k0/m/v0;

    const-string v4, "p"

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-direct {v3, v2}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :cond_6
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/d/a/c0/j;->A()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Li/b0/k;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Li/b0/z;

    .line 23
    invoke-virtual {v3}, Li/b0/z;->a()I

    move-result v7

    invoke-virtual {v3}, Li/b0/z;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/d/a/c0/v;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    sget-boolean v10, Li/a0;->a:Z

    if-eqz v10, :cond_9

    if-eqz v9, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument index should be less then type parameters count, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 27
    :cond_9
    :goto_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/b/t0;

    .line 28
    sget-object v9, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v1, v11, v10, v11}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v9

    invoke-static {v7, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v9, v7}, Li/k0/t/d/k0/d/a/a0/o/c;->m(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {v5}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/k0/t/d/k0/d/a/a0/e;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/d/a/a0/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)V

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/o/c;->d(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/r0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, p2}, Li/k0/t/d/k0/d/a/a0/o/c;->g(Li/k0/t/d/k0/d/a/a0/o/a;)Z

    move-result v3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Li/k0/t/d/k0/d/a/a0/o/c;->b(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/r0;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1, v3}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final d(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/r0;
    .locals 3

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/j;->b()Li/k0/t/d/k0/d/a/c0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/d/a/c0/g;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/g;->d()Li/k0/t/d/k0/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v2}, Li/k0/t/d/k0/d/a/a0/o/c;->h(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/b;->k()Li/k0/t/d/k0/d/a/a0/j;

    move-result-object p2

    invoke-interface {p2, v1}, Li/k0/t/d/k0/d/a/a0/j;->a(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/o/c;->e(Li/k0/t/d/k0/d/a/c0/j;)Li/k0/t/d/k0/m/r0;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_3
    instance-of p1, v0, Li/k0/t/d/k0/d/a/c0/w;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->b:Li/k0/t/d/k0/d/a/a0/m;

    check-cast v0, Li/k0/t/d/k0/d/a/c0/w;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/d/a/a0/m;->a(Li/k0/t/d/k0/d/a/c0/w;)Li/k0/t/d/k0/b/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/o/c;->e(Li/k0/t/d/k0/d/a/c0/j;)Li/k0/t/d/k0/m/r0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Li/k0/t/d/k0/d/a/c0/j;)Li/k0/t/d/k0/m/r0;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/b;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(\u2026classifierQualifiedName))"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->b()Li/k0/t/d/k0/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/e;->d()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->p()Li/k0/t/d/k0/b/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li/k0/t/d/k0/b/b0;->d(Li/k0/t/d/k0/f/a;Ljava/util/List;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/b/t0;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final g(Li/k0/t/d/k0/d/a/a0/o/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/o/a;->c()Li/k0/t/d/k0/d/a/a0/o/b;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/a0/o/b;->e:Li/k0/t/d/k0/d/a/a0/o/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/o/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/o/a;->d()Li/k0/t/d/k0/d/a/y/l;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/d/a/y/l;->c:Li/k0/t/d/k0/d/a/y/l;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final h(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li/k0/t/d/k0/d/a/a0/o/d;->a()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-static {p3, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->m()Li/k0/t/d/k0/a/i;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/i;->c()Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v6, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/a/o/c;->w(Li/k0/t/d/k0/a/o/c;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v6, p3}, Li/k0/t/d/k0/a/o/c;->r(Li/k0/t/d/k0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->c()Li/k0/t/d/k0/d/a/a0/o/b;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/a0/o/b;->e:Li/k0/t/d/k0/d/a/a0/o/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->d()Li/k0/t/d/k0/d/a/y/l;

    move-result-object p2

    sget-object v0, Li/k0/t/d/k0/d/a/y/l;->c:Li/k0/t/d/k0/d/a/y/l;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Li/k0/t/d/k0/d/a/a0/o/c;->a(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v6, p3}, Li/k0/t/d/k0/a/o/c;->j(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic j(Li/k0/t/d/k0/d/a/a0/o/c;Li/k0/t/d/k0/d/a/c0/f;Li/k0/t/d/k0/d/a/a0/o/a;ZILjava/lang/Object;)Li/k0/t/d/k0/m/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/o/c;->i(Li/k0/t/d/k0/d/a/c0/f;Li/k0/t/d/k0/d/a/a0/o/a;Z)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private final k(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/o/c$c;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/a/a0/o/c$c;-><init>(Li/k0/t/d/k0/d/a/c0/j;)V

    .line 2
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->d()Li/k0/t/d/k0/d/a/y/l;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/a/y/l;->c:Li/k0/t/d/k0/d/a/y/l;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/j;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v3}, Li/k0/t/d/k0/d/a/a0/o/c;->c(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/o/c$c;->a()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 5
    :cond_2
    sget-object v1, Li/k0/t/d/k0/d/a/a0/o/b;->e:Li/k0/t/d/k0/d/a/a0/o/b;

    invoke-virtual {p2, v1}, Li/k0/t/d/k0/d/a/a0/o/a;->g(Li/k0/t/d/k0/d/a/a0/o/b;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Li/k0/t/d/k0/d/a/a0/o/c;->c(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v3, Li/k0/t/d/k0/d/a/a0/o/b;->d:Li/k0/t/d/k0/d/a/a0/o/b;

    invoke-virtual {p2, v3}, Li/k0/t/d/k0/d/a/a0/o/a;->g(Li/k0/t/d/k0/d/a/a0/o/b;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Li/k0/t/d/k0/d/a/a0/o/c;->c(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    .line 7
    new-instance p2, Li/k0/t/d/k0/d/a/a0/o/g;

    invoke-direct {p2, v1, p1}, Li/k0/t/d/k0/d/a/a0/o/g;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v1, p1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p2

    :goto_2
    return-object p2

    .line 9
    :cond_4
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/o/c$c;->a()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/o/c$c;->a()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final m(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;
    .locals 4

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/z;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Li/k0/t/d/k0/d/a/c0/z;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/z;->x()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/z;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    goto :goto_0

    :cond_0
    sget-object p1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p3}, Li/k0/t/d/k0/d/a/a0/o/c;->f(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/b/t0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Li/k0/t/d/k0/m/j1/a;->d(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Li/k0/t/d/k0/d/a/a0/o/d;->d(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Li/k0/t/d/k0/m/v0;

    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final i(Li/k0/t/d/k0/d/a/c0/f;Li/k0/t/d/k0/d/a/a0/o/a;Z)Li/k0/t/d/k0/m/b0;
    .locals 5

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/f;->j()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object p1

    .line 2
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Li/k0/t/d/k0/d/a/c0/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/u;->getType()Li/k0/t/d/k0/a/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/a/g;->P(Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-static {p1, p2}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 6
    :cond_3
    sget-object v0, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->f()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 9
    sget-object p2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    goto :goto_3

    :cond_4
    sget-object p2, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    .line 10
    :goto_3
    iget-object p3, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p3

    invoke-interface {p3}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_5
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p2

    invoke-interface {p2}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p2

    sget-object p3, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p2, p3, p1}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p3

    invoke-interface {p3}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p3

    sget-object v0, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p3, v0, p1}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/u;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Li/k0/t/d/k0/d/a/c0/u;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/u;->getType()Li/k0/t/d/k0/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p2

    invoke-interface {p2}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/k0/t/d/k0/a/g;->T(Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->b0()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 5
    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/j;

    if-eqz v0, :cond_2

    check-cast p1, Li/k0/t/d/k0/d/a/c0/j;

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/o/c;->k(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Li/k0/t/d/k0/d/a/c0/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/d/a/a0/o/c;->j(Li/k0/t/d/k0/d/a/a0/o/c;Li/k0/t/d/k0/d/a/c0/f;Li/k0/t/d/k0/d/a/a0/o/a;ZILjava/lang/Object;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/z;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Li/k0/t/d/k0/d/a/c0/z;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/z;->x()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->y()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->y()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 10
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
