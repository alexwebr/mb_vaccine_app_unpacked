.class public Li/k0/t/d/k0/d/a/z/g;
.super Li/k0/t/d/k0/b/d1/z;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Li/k0/t/d/k0/d/a/z/b;


# instance fields
.field private final C:Z

.field private final D:Li/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/q<",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;ZLi/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/b/b1/g;",
            "Li/k0/t/d/k0/b/x;",
            "Li/k0/t/d/k0/b/a1;",
            "Z",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/b/o0;",
            "Li/k0/t/d/k0/b/j0;",
            "Li/k0/t/d/k0/b/b$a;",
            "Z",
            "Li/q<",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Li/k0/t/d/k0/b/d1/z;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Li/k0/t/d/k0/d/a/z/g;->C:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Li/k0/t/d/k0/d/a/z/g;->D:Li/q;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 7

    const/16 v0, 0x14

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public static S0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Z)Li/k0/t/d/k0/d/a/z/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/z/g;

    const/4 v9, 0x0

    sget-object v10, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/d/a/z/g;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;ZLi/q;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_3
    const/16 v1, 0x9

    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/z;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Li/k0/t/d/k0/d/a/z/g;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/k0;->h0()Z

    move-result v7

    sget-object v9, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    iget-boolean v12, v0, Li/k0/t/d/k0/d/a/z/g;->C:Z

    iget-object v13, v0, Li/k0/t/d/k0/d/a/z/g;->D:Li/q;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Li/k0/t/d/k0/d/a/z/g;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;ZLi/q;)V

    return-object v1

    :cond_0
    const/16 v2, 0x11

    .line 2
    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v1
.end method

.method public g0(Li/k0/t/d/k0/b/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/z/g;->D:Li/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/d/a/z/g;->D:Li/q;

    invoke-virtual {p1}, Li/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isConst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Li/k0/t/d/k0/d/a/z/g;->C:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Li/k0/t/d/k0/b/j;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Li/k0/t/d/k0/d/a/d0/t;->i(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li/k0/t/d/k0/a/g;->G0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/q;)Li/k0/t/d/k0/d/a/z/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/z/l;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/q<",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;*>;)",
            "Li/k0/t/d/k0/d/a/z/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v4

    .line 2
    :goto_0
    new-instance v15, Li/k0/t/d/k0/d/a/z/g;

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->j()Li/k0/t/d/k0/b/x;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/k0;->h0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/k;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v14

    iget-boolean v13, v0, Li/k0/t/d/k0/d/a/z/g;->C:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Li/k0/t/d/k0/d/a/z/g;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;ZLi/q;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->I0()Li/k0/t/d/k0/b/d1/a0;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 4
    new-instance v15, Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/y;->j()Li/k0/t/d/k0/b/x;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/y;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/y;->T()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/y;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/y;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v13

    if-nez v4, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Li/k0/t/d/k0/b/j0;->getGetter()Li/k0/t/d/k0/b/k0;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/k;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Li/k0/t/d/k0/b/d1/a0;-><init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZZZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/k0;Li/k0/t/d/k0/b/o0;)V

    .line 5
    invoke-virtual/range {v16 .. v16}, Li/k0/t/d/k0/b/d1/y;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Li/k0/t/d/k0/b/d1/y;->F0(Li/k0/t/d/k0/b/u;)V

    .line 6
    invoke-virtual {v3, v2}, Li/k0/t/d/k0/b/d1/a0;->I0(Li/k0/t/d/k0/m/b0;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->getSetter()Li/k0/t/d/k0/b/l0;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 8
    new-instance v15, Li/k0/t/d/k0/b/d1/b0;

    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/i0;->T()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/w;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/u;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Li/k0/t/d/k0/b/j0;->getSetter()Li/k0/t/d/k0/b/l0;

    move-result-object v4

    move-object v14, v4

    :goto_3
    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Li/k0/t/d/k0/b/d1/b0;-><init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZZZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/o0;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Li/k0/t/d/k0/b/d1/y;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Li/k0/t/d/k0/b/d1/y;->F0(Li/k0/t/d/k0/b/u;)V

    .line 10
    invoke-interface/range {v16 .. v16}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/w0;

    invoke-virtual {v5, v4}, Li/k0/t/d/k0/b/d1/b0;->J0(Li/k0/t/d/k0/b/w0;)V

    move-object v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->n0()Li/k0/t/d/k0/b/s;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->k0()Li/k0/t/d/k0/b/s;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v15, v4, v5}, Li/k0/t/d/k0/b/d1/z;->L0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/s;Li/k0/t/d/k0/b/s;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->M0()Z

    move-result v3

    invoke-virtual {v6, v3}, Li/k0/t/d/k0/b/d1/z;->P0(Z)V

    .line 13
    iget-object v3, v0, Li/k0/t/d/k0/b/d1/k0;->i:Li/k0/t/d/k0/l/g;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v6, v3}, Li/k0/t/d/k0/b/d1/k0;->Z(Li/k0/t/d/k0/l/g;)V

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Li/k0/t/d/k0/b/d1/z;->s0(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    .line 16
    :cond_6
    sget-object v3, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    invoke-static {v0, v1, v3}, Li/k0/t/d/k0/j/b;->f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/m0;

    move-result-object v3

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->e0()Li/k0/t/d/k0/b/m0;

    move-result-object v4

    invoke-virtual {v6, v2, v1, v4, v3}, Li/k0/t/d/k0/b/d1/z;->Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V

    return-object v6

    :cond_7
    const/16 v1, 0x13

    .line 18
    invoke-static {v1}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-static {v2}, Li/k0/t/d/k0/d/a/z/g;->C(I)V

    throw v1
.end method
