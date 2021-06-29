.class public Li/k0/t/d/k0/b/d1/h0;
.super Li/k0/t/d/k0/b/d1/e;
.source "TypeParameterDescriptorImpl.java"


# instance fields
.field private final l:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method private constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;Li/h0/c/l;Li/k0/t/d/k0/b/r0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/b/b1/g;",
            "Z",
            "Li/k0/t/d/k0/m/e1;",
            "Li/k0/t/d/k0/f/f;",
            "I",
            "Li/k0/t/d/k0/b/o0;",
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/lang/Void;",
            ">;",
            "Li/k0/t/d/k0/b/r0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    .line 1
    sget-object v1, Li/k0/t/d/k0/l/b;->e:Li/k0/t/d/k0/l/i;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li/k0/t/d/k0/b/d1/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/e1;ZILi/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/r0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Li/k0/t/d/k0/b/d1/h0;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Li/k0/t/d/k0/b/d1/h0;->n:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Li/k0/t/d/k0/b/d1/h0;->l:Li/h0/c/l;

    return-void

    :cond_0
    const/16 v1, 0x15

    .line 5
    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_1
    const/16 v1, 0x14

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_2
    const/16 v1, 0x13

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_3
    const/16 v1, 0x12

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_4
    const/16 v1, 0x11

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_5
    const/16 v1, 0x10

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/h0;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/h0;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method private F0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/h0;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/h0;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/h0;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    .line 1
    sget-object v9, Li/k0/t/d/k0/b/r0$a;->a:Li/k0/t/d/k0/b/r0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Li/k0/t/d/k0/b/d1/h0;->H0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;Li/h0/c/l;Li/k0/t/d/k0/b/r0;)Li/k0/t/d/k0/b/d1/h0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x9

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_4
    const/4 v1, 0x5

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0
.end method

.method public static H0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;Li/h0/c/l;Li/k0/t/d/k0/b/r0;)Li/k0/t/d/k0/b/d1/h0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/b/b1/g;",
            "Z",
            "Li/k0/t/d/k0/m/e1;",
            "Li/k0/t/d/k0/f/f;",
            "I",
            "Li/k0/t/d/k0/b/o0;",
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/lang/Void;",
            ">;",
            "Li/k0/t/d/k0/b/r0;",
            ")",
            "Li/k0/t/d/k0/b/d1/h0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/h0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Li/k0/t/d/k0/b/d1/h0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;Li/h0/c/l;Li/k0/t/d/k0/b/r0;)V

    return-object v0

    :cond_0
    const/16 v1, 0xf

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_1
    const/16 v1, 0xe

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_2
    const/16 v1, 0xd

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_3
    const/16 v1, 0xc

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_4
    const/16 v1, 0xb

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_5
    const/16 v1, 0xa

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0
.end method

.method public static I0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/t0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    sget-object v7, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/h0;->G0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;ILi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/h0;

    move-result-object p1

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->y()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/b/d1/h0;->y0(Li/k0/t/d/k0/m/b0;)V

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/h0;->L0()V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    throw v0
.end method

.method private J0(Li/k0/t/d/k0/m/b0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/h0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private K0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/j/c;->m(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/h0;->F0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/h0;->n:Z

    return-void
.end method

.method protected O(Li/k0/t/d/k0/m/b0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/h0;->l:Li/h0/c/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p1, 0x17

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/h0;->B0()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/h0;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0(Li/k0/t/d/k0/m/b0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/h0;->F0()V

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/b/d1/h0;->J0(Li/k0/t/d/k0/m/b0;)V

    return-void

    :cond_0
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/h0;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method
