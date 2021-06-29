.class public Li/k0/t/d/k0/m/p;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method private static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Ljava/util/List;)Li/k0/t/d/k0/m/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/m/w0;",
            "Li/k0/t/d/k0/b/m;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;)",
            "Li/k0/t/d/k0/m/y0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Li/k0/t/d/k0/m/p;->c(Ljava/util/List;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Ljava/util/List;[Z)Li/k0/t/d/k0/m/y0;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v0
.end method

.method public static c(Ljava/util/List;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Ljava/util/List;[Z)Li/k0/t/d/k0/m/y0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/m/w0;",
            "Li/k0/t/d/k0/b/m;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;[Z)",
            "Li/k0/t/d/k0/m/y0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Li/k0/t/d/k0/b/t0;

    .line 4
    invoke-interface {v14}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    invoke-interface {v14}, Li/k0/t/d/k0/b/t0;->A()Z

    move-result v5

    invoke-interface {v14}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v6

    invoke-interface {v14}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    sget-object v9, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Li/k0/t/d/k0/b/d1/h0;->G0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/h0;

    move-result-object v3

    .line 5
    invoke-interface {v14}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v4

    new-instance v5, Li/k0/t/d/k0/m/v0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v6

    invoke-direct {v5, v6}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v10}, Li/k0/t/d/k0/m/s0;->i(Ljava/util/Map;)Li/k0/t/d/k0/m/s0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/m/y0;->h(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/t0;

    .line 10
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/d1/h0;

    .line 11
    invoke-interface {v3}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/b0;

    .line 12
    sget-object v6, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v5, v6}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    :cond_1
    if-eq v6, v5, :cond_2

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    .line 13
    aput-boolean v5, p4, v13

    .line 14
    :cond_2
    invoke-virtual {v4, v6}, Li/k0/t/d/k0/b/d1/h0;->y0(Li/k0/t/d/k0/m/b0;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v4}, Li/k0/t/d/k0/b/d1/h0;->L0()V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v2

    :cond_6
    const/4 v0, 0x7

    invoke-static {v0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v2

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v2

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, Li/k0/t/d/k0/m/p;->a(I)V

    throw v2
.end method
