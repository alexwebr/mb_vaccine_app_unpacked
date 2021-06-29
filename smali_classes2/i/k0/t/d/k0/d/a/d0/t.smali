.class public final Li/k0/t/d/k0/d/a/d0/t;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/d/a/d0/b;

.field private static final b:Li/k0/t/d/k0/d/a/d0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/d0/b;

    sget-object v1, Li/k0/t/d/k0/d/a/s;->j:Li/k0/t/d/k0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/k0/t/d/k0/d/a/d0/b;-><init>(Li/k0/t/d/k0/f/b;)V

    sput-object v0, Li/k0/t/d/k0/d/a/d0/t;->a:Li/k0/t/d/k0/d/a/d0/b;

    .line 2
    new-instance v0, Li/k0/t/d/k0/d/a/d0/b;

    sget-object v1, Li/k0/t/d/k0/d/a/s;->k:Li/k0/t/d/k0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/k0/t/d/k0/d/a/d0/b;-><init>(Li/k0/t/d/k0/f/b;)V

    sput-object v0, Li/k0/t/d/k0/d/a/d0/t;->b:Li/k0/t/d/k0/d/a/d0/b;

    return-void
.end method

.method private static final a(Ljava/util/List;)Li/k0/t/d/k0/b/b1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/b1/g;",
            ">;)",
            "Li/k0/t/d/k0/b/b1/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Li/k0/t/d/k0/b/b1/k;

    invoke-static {p0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li/k0/t/d/k0/b/b1/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/b/b1/g;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Li/k0/t/d/k0/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Li/h0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            ">;)",
            "Li/k0/t/d/k0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$enhance"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/k0/t/d/k0/d/a/d0/t;->e(Li/k0/t/d/k0/m/d1;Li/h0/c/l;I)Li/k0/t/d/k0/d/a/d0/k;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/d0/k;->c()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li/k0/t/d/k0/m/i0;Li/h0/c/l;ILi/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i0;",
            "Li/h0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            ">;I",
            "Li/k0/t/d/k0/d/a/d0/q;",
            ")",
            "Li/k0/t/d/k0/d/a/d0/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p3 .. p3}, Li/k0/t/d/k0/d/a/d0/t;->k(Li/k0/t/d/k0/d/a/d0/q;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Li/k0/t/d/k0/d/a/d0/o;

    invoke-direct {v1, v0, v5, v4}, Li/k0/t/d/k0/d/a/d0/o;-><init>(Li/k0/t/d/k0/m/i0;IZ)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    invoke-interface {v3}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v6, "constructor.declarationD\u2026pleResult(this, 1, false)"

    .line 4
    invoke-static {v3, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/d/a/d0/d;

    .line 6
    invoke-static {v3, v6, v2}, Li/k0/t/d/k0/d/a/d0/t;->d(Li/k0/t/d/k0/b/h;Li/k0/t/d/k0/d/a/d0/d;Li/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/b/h;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/c;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    .line 7
    invoke-interface {v7}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v8

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v8, v9}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_5

    .line 11
    check-cast v15, Li/k0/t/d/k0/m/t0;

    .line 12
    invoke-interface {v15}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 13
    invoke-interface {v7}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v15

    invoke-static {v15, v9}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li/k0/t/d/k0/b/t0;

    invoke-static {v14}, Li/k0/t/d/k0/m/z0;->r(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object v14

    goto :goto_4

    .line 14
    :cond_2
    invoke-interface {v15}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v5

    invoke-static {v5, v1, v10}, Li/k0/t/d/k0/d/a/d0/t;->e(Li/k0/t/d/k0/m/d1;Li/h0/c/l;I)Li/k0/t/d/k0/d/a/d0/k;

    move-result-object v5

    if-nez v11, :cond_4

    .line 15
    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/d0/k;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 16
    :goto_3
    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/d0/k;->a()I

    move-result v17

    add-int v10, v10, v17

    .line 17
    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/d0/k;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-interface {v15}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v15

    const-string v4, "arg.projectionKind"

    invoke-static {v15, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/t0;

    invoke-static {v5, v15, v4}, Li/k0/t/d/k0/m/j1/a;->d(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object v14

    .line 18
    :goto_4
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Li/b0/k;->m()V

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_6
    invoke-static {v0, v6, v2}, Li/k0/t/d/k0/d/a/d0/t;->h(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/d0/d;Li/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/d0/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/d0/c;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    if-nez v11, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    sub-int v10, v10, p2

    if-nez v4, :cond_9

    .line 21
    new-instance v1, Li/k0/t/d/k0/d/a/d0/o;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v10, v4}, Li/k0/t/d/k0/d/a/d0/o;-><init>(Li/k0/t/d/k0/m/i0;IZ)V

    return-object v1

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Li/k0/t/d/k0/b/b1/g;

    .line 22
    invoke-interface/range {p0 .. p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v1, v5, v3

    .line 23
    invoke-static {v5}, Li/b0/k;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-static {v3}, Li/k0/t/d/k0/d/a/d0/t;->a(Ljava/util/List;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    .line 25
    invoke-static {v3, v8, v13, v2}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v2

    .line 26
    invoke-virtual {v6}, Li/k0/t/d/k0/d/a/d0/d;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Li/k0/t/d/k0/d/a/d0/f;

    invoke-direct {v3, v2}, Li/k0/t/d/k0/d/a/d0/f;-><init>(Li/k0/t/d/k0/m/i0;)V

    move-object v2, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v6}, Li/k0/t/d/k0/d/a/d0/d;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    .line 28
    invoke-static {v0, v2}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object v2

    .line 29
    :cond_c
    new-instance v0, Li/k0/t/d/k0/d/a/d0/o;

    if-eqz v2, :cond_d

    check-cast v2, Li/k0/t/d/k0/m/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v10, v1}, Li/k0/t/d/k0/d/a/d0/o;-><init>(Li/k0/t/d/k0/m/i0;IZ)V

    return-object v0

    :cond_d
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v1, 0x1

    .line 30
    new-instance v2, Li/k0/t/d/k0/d/a/d0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Li/k0/t/d/k0/d/a/d0/o;-><init>(Li/k0/t/d/k0/m/i0;IZ)V

    return-object v2
.end method

.method private static final d(Li/k0/t/d/k0/b/h;Li/k0/t/d/k0/d/a/d0/d;Li/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/h;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            "Li/k0/t/d/k0/d/a/d0/q;",
            ")",
            "Li/k0/t/d/k0/d/a/d0/c<",
            "Li/k0/t/d/k0/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/d/a/d0/t;->k(Li/k0/t/d/k0/d/a/d0/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->j(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->j(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d;->b()Li/k0/t/d/k0/d/a/d0/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Li/k0/t/d/k0/d/a/d0/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Li/k0/t/d/k0/d/a/d0/q;->d:Li/k0/t/d/k0/d/a/d0/q;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->r(Li/k0/t/d/k0/b/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->j(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->f(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p1, Li/k0/t/d/k0/d/a/d0/q;->c:Li/k0/t/d/k0/d/a/d0/q;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->o(Li/k0/t/d/k0/b/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->i(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->f(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_0
    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->j(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li/k0/t/d/k0/m/d1;Li/h0/c/l;I)Li/k0/t/d/k0/d/a/d0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/d1;",
            "Li/h0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            ">;I)",
            "Li/k0/t/d/k0/d/a/d0/k;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Li/k0/t/d/k0/d/a/d0/k;

    invoke-direct {p1, p0, v2, v1}, Li/k0/t/d/k0/d/a/d0/k;-><init>(Li/k0/t/d/k0/m/b0;IZ)V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_9

    .line 3
    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/m/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/d/a/d0/q;->c:Li/k0/t/d/k0/d/a/d0/q;

    invoke-static {v3, p1, p2, v4}, Li/k0/t/d/k0/d/a/d0/t;->c(Li/k0/t/d/k0/m/i0;Li/h0/c/l;ILi/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/o;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/d/a/d0/q;->d:Li/k0/t/d/k0/d/a/d0/q;

    invoke-static {v4, p1, p2, v5}, Li/k0/t/d/k0/d/a/d0/t;->c(Li/k0/t/d/k0/m/i0;Li/h0/c/l;ILi/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/o;

    move-result-object p1

    .line 5
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/k;->a()I

    move-result p2

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/k;->a()I

    move-result v4

    if-ne p2, v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-boolean v4, Li/a0;->a:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Different tree sizes of bounds: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lower = ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/k;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upper = ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/k;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/k;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/k;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 11
    :cond_5
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/o;->e()Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-static {p2}, Li/k0/t/d/k0/m/b1;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/o;->e()Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-static {p2}, Li/k0/t/d/k0/m/b1;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    :goto_2
    if-nez v1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    instance-of p0, p0, Li/k0/t/d/k0/d/a/a0/o/g;

    if-eqz p0, :cond_8

    new-instance p0, Li/k0/t/d/k0/d/a/a0/o/g;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/o;->e()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/o;->e()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li/k0/t/d/k0/d/a/a0/o/g;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/o;->e()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/o;->e()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {p0, p1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 14
    :goto_3
    invoke-static {p0, p2}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 15
    :goto_4
    new-instance p1, Li/k0/t/d/k0/d/a/d0/k;

    .line 16
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/k;->a()I

    move-result p2

    .line 17
    invoke-direct {p1, p0, p2, v1}, Li/k0/t/d/k0/d/a/d0/k;-><init>(Li/k0/t/d/k0/m/b0;IZ)V

    goto :goto_5

    .line 18
    :cond_9
    instance-of v0, p0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_a

    check-cast p0, Li/k0/t/d/k0/m/i0;

    sget-object v0, Li/k0/t/d/k0/d/a/d0/q;->e:Li/k0/t/d/k0/d/a/d0/q;

    invoke-static {p0, p1, p2, v0}, Li/k0/t/d/k0/d/a/d0/t;->c(Li/k0/t/d/k0/m/i0;Li/h0/c/l;ILi/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/o;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method

.method private static final f(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li/k0/t/d/k0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/d0/c;

    sget-object v1, Li/k0/t/d/k0/d/a/d0/t;->b:Li/k0/t/d/k0/d/a/d0/b;

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/d/a/d0/c;-><init>(Ljava/lang/Object;Li/k0/t/d/k0/b/b1/g;)V

    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li/k0/t/d/k0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/d0/c;

    sget-object v1, Li/k0/t/d/k0/d/a/d0/t;->a:Li/k0/t/d/k0/d/a/d0/b;

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/d/a/d0/c;-><init>(Ljava/lang/Object;Li/k0/t/d/k0/b/b1/g;)V

    return-object v0
.end method

.method private static final h(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/d0/d;Li/k0/t/d/k0/d/a/d0/q;)Li/k0/t/d/k0/d/a/d0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            "Li/k0/t/d/k0/d/a/d0/q;",
            ")",
            "Li/k0/t/d/k0/d/a/d0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/d/a/d0/t;->k(Li/k0/t/d/k0/d/a/d0/q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->j(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Li/k0/t/d/k0/d/a/d0/s;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->j(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->g(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Li/k0/t/d/k0/d/a/d0/t;->g(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Li/k0/t/d/k0/m/b0;)Z
    .locals 2

    const-string v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/d/a/s;->j:Li/k0/t/d/k0/f/b;

    const-string v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

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

.method private static final j(Ljava/lang/Object;)Li/k0/t/d/k0/d/a/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li/k0/t/d/k0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/d0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/d/a/d0/c;-><init>(Ljava/lang/Object;Li/k0/t/d/k0/b/b1/g;)V

    return-object v0
.end method

.method public static final k(Li/k0/t/d/k0/d/a/d0/q;)Z
    .locals 1

    const-string v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d0/q;->e:Li/k0/t/d/k0/d/a/d0/q;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
