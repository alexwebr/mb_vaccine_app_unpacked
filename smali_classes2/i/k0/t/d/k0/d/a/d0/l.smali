.class public final Li/k0/t/d/k0/d/a/d0/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/d0/l$b;,
        Li/k0/t/d/k0/d/a/d0/l$a;,
        Li/k0/t/d/k0/d/a/d0/l$c;
    }
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/d/a/a;

.field private final b:Li/k0/t/d/k0/o/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a;Li/k0/t/d/k0/o/e;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/l;->a:Li/k0/t/d/k0/d/a/a;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/d0/l;->b:Li/k0/t/d/k0/o/e;

    return-void
.end method

.method private final a(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(TD;",
            "Li/k0/t/d/k0/d/a/a0/h;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    instance-of v0, v8, Li/k0/t/d/k0/d/a/z/b;

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    move-object v9, v8

    check-cast v9, Li/k0/t/d/k0/d/a/z/b;

    invoke-interface {v9}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Li/k0/t/d/k0/b/b;->a()Li/k0/t/d/k0/b/b;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    return-object v8

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Li/k0/t/d/k0/d/a/a0/a;->h(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    .line 4
    instance-of v0, v8, Li/k0/t/d/k0/d/a/z/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Li/k0/t/d/k0/d/a/z/g;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/z;->I0()Li/k0/t/d/k0/b/d1/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/k0/t/d/k0/b/d1/y;->T()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/z;->I0()Li/k0/t/d/k0/b/d1/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "getter!!"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v11

    :cond_3
    move-object v2, v8

    .line 6
    :goto_0
    invoke-interface {v9}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    instance-of v0, v2, Li/k0/t/d/k0/b/u;

    if-nez v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Li/k0/t/d/k0/b/u;

    if-eqz v0, :cond_5

    .line 8
    sget-object v1, Li/k0/t/d/k0/d/a/z/f;->G:Li/k0/t/d/k0/b/a$a;

    invoke-interface {v0, v1}, Li/k0/t/d/k0/b/a;->g0(Li/k0/t/d/k0/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/w0;

    goto :goto_2

    :cond_5
    move-object v0, v11

    .line 9
    :goto_2
    sget-object v1, Li/k0/t/d/k0/d/a/d0/l$d;->c:Li/k0/t/d/k0/d/a/d0/l$d;

    .line 10
    invoke-direct {v7, v8, v0, v4, v1}, Li/k0/t/d/k0/d/a/d0/l;->h(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/w0;Li/k0/t/d/k0/d/a/a0/h;Li/h0/c/l;)Li/k0/t/d/k0/d/a/d0/l$b;

    move-result-object v0

    .line 11
    invoke-static {v0, v11, v10, v11}, Li/k0/t/d/k0/d/a/d0/l$b;->d(Li/k0/t/d/k0/d/a/d0/l$b;Li/k0/t/d/k0/d/a/d0/r;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/d0/l$a;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_6
    move-object v12, v11

    .line 12
    :goto_3
    instance-of v0, v8, Li/k0/t/d/k0/d/a/z/f;

    if-nez v0, :cond_7

    move-object v0, v11

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    check-cast v0, Li/k0/t/d/k0/d/a/z/f;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    .line 13
    sget-object v1, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Li/k0/t/d/k0/b/e;

    const/4 v5, 0x3

    invoke-static {v0, v13, v13, v5, v11}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Li/k0/t/d/k0/d/b/u;->l(Li/k0/t/d/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/d0/j;

    move-object v14, v0

    goto :goto_5

    .line 15
    :cond_8
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v14, v11

    :goto_5
    if-eqz v14, :cond_c

    .line 16
    invoke-virtual {v14}, Li/k0/t/d/k0/d/a/d0/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predefined enhancement info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Li/k0/t/d/k0/d/a/d0/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 19
    :cond_c
    :goto_7
    invoke-interface {v2}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Li/k0/t/d/k0/b/w0;

    .line 23
    new-instance v3, Li/k0/t/d/k0/d/a/d0/l$f;

    invoke-direct {v3, v1}, Li/k0/t/d/k0/d/a/d0/l$f;-><init>(Li/k0/t/d/k0/b/w0;)V

    invoke-direct {v7, v8, v1, v4, v3}, Li/k0/t/d/k0/d/a/d0/l;->h(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/w0;Li/k0/t/d/k0/d/a/a0/h;Li/h0/c/l;)Li/k0/t/d/k0/d/a/d0/l$b;

    move-result-object v3

    if-eqz v14, :cond_d

    .line 24
    invoke-virtual {v14}, Li/k0/t/d/k0/d/a/d0/j;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->q()I

    move-result v6

    invoke-static {v5, v6}, Li/b0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/d/a/d0/r;

    goto :goto_9

    :cond_d
    move-object v5, v11

    :goto_9
    invoke-virtual {v3, v5}, Li/k0/t/d/k0/d/a/d0/l$b;->c(Li/k0/t/d/k0/d/a/d0/r;)Li/k0/t/d/k0/d/a/d0/l$a;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/l$a;->c()Z

    move-result v5

    const-string v6, "p"

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/l$a;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    goto :goto_a

    :cond_e
    invoke-static {v1, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    const-string v11, "p.type"

    invoke-static {v5, v11}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_a
    invoke-static {v1, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v5}, Li/k0/t/d/k0/d/a/d0/l;->f(Li/k0/t/d/k0/b/w0;Li/k0/t/d/k0/m/b0;)Z

    move-result v5

    .line 27
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/l$a;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->p0()Z

    move-result v1

    if-eq v5, v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    .line 28
    :goto_c
    new-instance v6, Li/k0/t/d/k0/d/a/d0/l$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/l$a;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v11

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/l$a;->a()Z

    move-result v3

    invoke-direct {v6, v11, v5, v1, v3}, Li/k0/t/d/k0/d/a/d0/l$c;-><init>(Li/k0/t/d/k0/m/b0;ZZZ)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    .line 29
    instance-of v0, v8, Li/k0/t/d/k0/b/j0;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object v0, v8

    :goto_d
    check-cast v0, Li/k0/t/d/k0/b/j0;

    if-eqz v0, :cond_13

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/c;->a(Li/k0/t/d/k0/b/j0;)Z

    move-result v0

    if-ne v0, v10, :cond_13

    .line 30
    sget-object v0, Li/k0/t/d/k0/d/a/a$a;->e:Li/k0/t/d/k0/d/a/a$a;

    goto :goto_e

    .line 31
    :cond_13
    sget-object v0, Li/k0/t/d/k0/d/a/a$a;->c:Li/k0/t/d/k0/d/a/a$a;

    :goto_e
    move-object v5, v0

    .line 32
    sget-object v6, Li/k0/t/d/k0/d/a/d0/l$e;->c:Li/k0/t/d/k0/d/a/d0/l$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0xa

    .line 33
    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/d/a/d0/l;->g(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b1/a;ZLi/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a$a;Li/h0/c/l;)Li/k0/t/d/k0/d/a/d0/l$b;

    move-result-object v0

    if-eqz v14, :cond_14

    .line 34
    invoke-virtual {v14}, Li/k0/t/d/k0/d/a/d0/j;->b()Li/k0/t/d/k0/d/a/d0/r;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/d0/l$b;->c(Li/k0/t/d/k0/d/a/d0/r;)Li/k0/t/d/k0/d/a/d0/l$a;

    move-result-object v0

    if-eqz v12, :cond_15

    .line 35
    invoke-virtual {v12}, Li/k0/t/d/k0/d/a/d0/l$a;->a()Z

    move-result v1

    if-eq v1, v10, :cond_1a

    :cond_15
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/d0/l$a;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 36
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    .line 37
    :cond_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/d/a/d0/l$c;

    .line 38
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/d0/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v12, :cond_1b

    .line 39
    invoke-virtual {v12}, Li/k0/t/d/k0/d/a/d0/l$a;->c()Z

    move-result v2

    if-eq v2, v10, :cond_20

    :cond_1b
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/d0/l$a;->c()Z

    move-result v2

    if-nez v2, :cond_20

    .line 40
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const/4 v10, 0x0

    goto :goto_13

    .line 41
    :cond_1d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/d/a/d0/l$c;

    .line 42
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/l$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_13
    if-nez v10, :cond_20

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    return-object v8

    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 43
    invoke-static {}, Li/k0/t/d/k0/j/n/a;->a()Li/k0/t/d/k0/b/a$a;

    move-result-object v1

    new-instance v2, Li/k0/t/d/k0/d/a/g;

    invoke-direct {v2, v8}, Li/k0/t/d/k0/d/a/g;-><init>(Li/k0/t/d/k0/b/m;)V

    invoke-static {v1, v2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-eqz v12, :cond_22

    .line 44
    invoke-virtual {v12}, Li/k0/t/d/k0/d/a/d0/l$a;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    .line 45
    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Li/k0/t/d/k0/d/a/d0/l$c;

    .line 48
    new-instance v6, Li/k0/t/d/k0/d/a/z/l;

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/d0/l$a;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v8

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/d0/l$c;->d()Z

    move-result v5

    invoke-direct {v6, v8, v5}, Li/k0/t/d/k0/d/a/z/l;-><init>(Li/k0/t/d/k0/m/b0;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 49
    :cond_23
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/d0/l$a;->b()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 50
    invoke-interface {v9, v2, v3, v0, v1}, Li/k0/t/d/k0/d/a/z/b;->v(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/q;)Li/k0/t/d/k0/d/a/z/b;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;
    .locals 6

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/c;->d()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->f()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/d0/l;->e(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->d()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Li/k0/t/d/k0/d/a/d0/l;->b:Li/k0/t/d/k0/o/e;

    invoke-virtual {v2}, Li/k0/t/d/k0/o/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->c()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Li/k0/t/d/k0/d/a/d0/l;->b:Li/k0/t/d/k0/o/e;

    invoke-virtual {v2}, Li/k0/t/d/k0/o/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {v0, v2, v5, v4, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->a()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    .line 10
    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    .line 11
    invoke-direct {v0, v2, v3}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->b()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    .line 13
    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    .line 14
    invoke-direct {v0, v2, v3}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;Z)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/d0/h;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    instance-of v2, p1, Li/k0/t/d/k0/d/a/z/i;

    if-eqz v2, :cond_7

    check-cast p1, Li/k0/t/d/k0/d/a/z/i;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/z/i;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {v0, v1, v3, v3, v1}, Li/k0/t/d/k0/d/a/d0/h;->b(Li/k0/t/d/k0/d/a/d0/h;Li/k0/t/d/k0/d/a/d0/g;ZILjava/lang/Object;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final e(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;
    .locals 4

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    instance-of v0, p1, Li/k0/t/d/k0/j/m/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Li/k0/t/d/k0/j/m/j;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/j/m/j;->c()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "ALWAYS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v3, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    :goto_0
    move-object v1, p1

    goto :goto_2

    :sswitch_1
    const-string v3, "UNKNOWN"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v3, Li/k0/t/d/k0/d/a/d0/g;->e:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "NEVER"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v3, "MAYBE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :goto_1
    new-instance p1, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v3, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    .line 8
    :cond_2
    new-instance p1, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v3, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {p1, v3, v2, v0, v1}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Li/k0/t/d/k0/b/w0;Li/k0/t/d/k0/m/b0;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/k;->b(Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/d/a/z/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/d/a/z/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Li/k0/t/d/k0/d/a/z/j;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/z/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Li/k0/t/d/k0/d/a/x;->a(Li/k0/t/d/k0/m/b0;Ljava/lang/String;)Li/k0/t/d/k0/d/a/o;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Li/k0/t/d/k0/d/a/z/h;->a:Li/k0/t/d/k0/d/a/z/h;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Li/k0/t/d/k0/m/z0;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result p2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Li/k0/t/d/k0/b/w0;->p0()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Li/k0/t/d/k0/b/w0;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 6
    :cond_4
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1
.end method

.method private final g(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b1/a;ZLi/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a$a;Li/h0/c/l;)Li/k0/t/d/k0/d/a/d0/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Li/k0/t/d/k0/b/b1/a;",
            "Z",
            "Li/k0/t/d/k0/d/a/a0/h;",
            "Li/k0/t/d/k0/d/a/a$a;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/b;",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;)",
            "Li/k0/t/d/k0/d/a/d0/l$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p6, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li/k0/t/d/k0/m/b0;

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Li/k0/t/d/k0/b/b;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p6, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/m/b0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    invoke-static {p4, p1}, Li/k0/t/d/k0/d/a/a0/a;->h(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v7

    .line 8
    new-instance p1, Li/k0/t/d/k0/d/a/d0/l$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Li/k0/t/d/k0/d/a/d0/l$b;-><init>(Li/k0/t/d/k0/d/a/d0/l;Li/k0/t/d/k0/b/b1/a;Li/k0/t/d/k0/m/b0;Ljava/util/Collection;ZLi/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a$a;)V

    return-object p1
.end method

.method private final h(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/w0;Li/k0/t/d/k0/d/a/a0/h;Li/h0/c/l;)Li/k0/t/d/k0/d/a/d0/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Li/k0/t/d/k0/b/w0;",
            "Li/k0/t/d/k0/d/a/a0/h;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/b;",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;)",
            "Li/k0/t/d/k0/d/a/d0/l$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-static {p3, v0}, Li/k0/t/d/k0/d/a/a0/a;->h(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 2
    :goto_0
    sget-object v6, Li/k0/t/d/k0/d/a/a$a;->d:Li/k0/t/d/k0/d/a/a$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/d0/l;->g(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b1/a;ZLi/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a$a;Li/h0/c/l;)Li/k0/t/d/k0/d/a/d0/l$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Li/k0/t/d/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(",
            "Li/k0/t/d/k0/d/a/a0/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Li/k0/t/d/k0/b/b;

    .line 4
    invoke-direct {p0, v1, p1}, Li/k0/t/d/k0/d/a/d0/l;->a(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/d0/l;->d(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l;->a:Li/k0/t/d/k0/d/a/a;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/a;->i(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/d/a/d0/l;->a:Li/k0/t/d/k0/d/a/a;

    invoke-virtual {v2, p1}, Li/k0/t/d/k0/d/a/a;->f(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/o/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/o/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/d0/l;->d(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/k0/t/d/k0/o/h;->i()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Li/k0/t/d/k0/d/a/d0/h;->b(Li/k0/t/d/k0/d/a/d0/h;Li/k0/t/d/k0/d/a/d0/g;ZILjava/lang/Object;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method
