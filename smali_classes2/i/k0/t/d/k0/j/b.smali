.class public Li/k0/t/d/k0/j/b;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/j/b$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/a0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Li/k0/t/d/k0/j/b;->g(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;ZZZ)Li/k0/t/d/k0/b/d1/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static c(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/b0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Li/k0/t/d/k0/j/b;->j(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static d(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/n0;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/j/c;->b:Li/k0/t/d/k0/f/f;

    sget-object v4, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    invoke-interface/range {p0 .. p0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Li/k0/t/d/k0/b/d1/d0;->c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/d0;

    move-result-object v2

    .line 2
    new-instance v3, Li/k0/t/d/k0/b/d1/i0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v4}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v10

    const-string v4, "value"

    invoke-static {v4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/a/g;->Y()Li/k0/t/d/k0/m/i0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v11

    sget-object v12, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    sget-object v13, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Li/k0/t/d/k0/b/d1/d0;->e1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1
.end method

.method public static e(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/n0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/j/c;->a:Li/k0/t/d/k0/f/f;

    sget-object v3, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    invoke-interface {p0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Li/k0/t/d/k0/b/d1/d0;->c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/d0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v10

    sget-object v11, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    sget-object v12, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    invoke-virtual/range {v5 .. v12}, Li/k0/t/d/k0/b/d1/d0;->e1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/m0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Li/k0/t/d/k0/b/d1/c0;

    new-instance v2, Li/k0/t/d/k0/j/q/n/b;

    invoke-direct {v2, p0, p1, v0}, Li/k0/t/d/k0/j/q/n/b;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/j/q/n/d;)V

    invoke-direct {v1, p0, v2, p2}, Li/k0/t/d/k0/b/d1/c0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/b1/g;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1d

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static g(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;ZZZ)Li/k0/t/d/k0/b/d1/a0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/j/b;->h(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static h(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/a0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/a0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v4

    invoke-interface {p0}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v5

    sget-object v9, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Li/k0/t/d/k0/b/d1/a0;-><init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZZZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/k0;Li/k0/t/d/k0/b/o0;)V

    return-object v0

    :cond_0
    const/16 v1, 0x13

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0x12

    invoke-static {v1}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    invoke-static {v1}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static i(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/b$a;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/j/b$a;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/o0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x15

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static j(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/b0;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Li/k0/t/d/k0/j/b;->k(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v0
.end method

.method public static k(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;ZZZLi/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/b0;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    new-instance v1, Li/k0/t/d/k0/b/d1/b0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v5

    sget-object v10, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Li/k0/t/d/k0/b/d1/b0;-><init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZZZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/o0;)V

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Li/k0/t/d/k0/b/d1/b0;->H0(Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/i0;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Li/k0/t/d/k0/b/d1/b0;->J0(Li/k0/t/d/k0/b/w0;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Li/k0/t/d/k0/j/b;->a(I)V

    throw v1
.end method

.method private static l(Li/k0/t/d/k0/b/u;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/j/c;->A(Li/k0/t/d/k0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x1c

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Li/k0/t/d/k0/b/u;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/j/c;->b:Li/k0/t/d/k0/f/f;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->l(Li/k0/t/d/k0/b/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x1b

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Li/k0/t/d/k0/b/u;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/j/c;->a:Li/k0/t/d/k0/f/f;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/j/b;->l(Li/k0/t/d/k0/b/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
