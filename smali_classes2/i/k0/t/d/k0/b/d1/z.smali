.class public Li/k0/t/d/k0/b/d1/z;
.super Li/k0/t/d/k0/b/d1/k0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Li/k0/t/d/k0/b/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/b/d1/z$a;
    }
.end annotation


# instance fields
.field private A:Li/k0/t/d/k0/b/s;

.field private B:Li/k0/t/d/k0/b/s;

.field private final j:Li/k0/t/d/k0/b/x;

.field private k:Li/k0/t/d/k0/b/a1;

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Li/k0/t/d/k0/b/j0;

.field private final n:Li/k0/t/d/k0/b/b$a;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private u:Li/k0/t/d/k0/b/m0;

.field private v:Li/k0/t/d/k0/b/m0;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Li/k0/t/d/k0/b/d1/a0;

.field private y:Li/k0/t/d/k0/b/l0;

.field private z:Z


# direct methods
.method protected constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;ZZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    if-eqz v10, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/b/d1/k0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZLi/k0/t/d/k0/b/o0;)V

    .line 2
    iput-object v11, v7, Li/k0/t/d/k0/b/d1/z;->l:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Li/k0/t/d/k0/b/d1/z;->j:Li/k0/t/d/k0/b/x;

    .line 4
    iput-object v9, v7, Li/k0/t/d/k0/b/d1/z;->k:Li/k0/t/d/k0/b/a1;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Li/k0/t/d/k0/b/d1/z;->m:Li/k0/t/d/k0/b/j0;

    .line 6
    iput-object v10, v7, Li/k0/t/d/k0/b/d1/z;->n:Li/k0/t/d/k0/b/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Li/k0/t/d/k0/b/d1/z;->o:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Li/k0/t/d/k0/b/d1/z;->p:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Li/k0/t/d/k0/b/d1/z;->q:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Li/k0/t/d/k0/b/d1/z;->r:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Li/k0/t/d/k0/b/d1/z;->s:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Li/k0/t/d/k0/b/d1/z;->t:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v11
.end method

.method private static synthetic C(I)V
    .locals 10

    const/16 v0, 0x23

    const/16 v1, 0x22

    const/16 v2, 0x20

    const/16 v3, 0x1f

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v9, "containingDeclaration"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "overriddenDescriptors"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "newName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "newVisibility"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "newModality"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "newOwner"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "accessorDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "substitutor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "copyConfiguration"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "originalSubstitutor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "outType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "source"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    const-string v9, "kind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_11
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_12
    const-string v9, "visibility"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_13
    const-string v9, "modality"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_14
    const-string v9, "annotations"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_15
    const-string v7, "getAccessors"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_16
    const-string v7, "getVisibility"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_17
    const-string v7, "getModality"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_18
    const-string v7, "getReturnType"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_19
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "copy"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getOverriddenDescriptors"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getKind"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getOriginal"

    aput-object v7, v6, v8

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1a
    const-string v7, "setOverriddenDescriptors"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1b
    const-string v7, "createSubstitutedCopy"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1c
    const-string v7, "getSubstitutedInitialSignatureDescriptor"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1d
    const-string v7, "doSubstitute"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1e
    const-string v7, "substitute"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1f
    const-string v7, "setVisibility"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_20
    const-string v7, "setType"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_21
    const-string v7, "create"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_22
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public static F0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;ZZZZZZ)Li/k0/t/d/k0/b/d1/z;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/z;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Li/k0/t/d/k0/b/d1/z;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v1, 0xd

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_5
    const/16 v1, 0x8

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_6
    const/4 v1, 0x7

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0
.end method

.method private static J0(Li/k0/t/d/k0/m/y0;Li/k0/t/d/k0/b/i0;)Li/k0/t/d/k0/b/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->c0()Li/k0/t/d/k0/b/u;

    move-result-object p1

    invoke-interface {p1, p0}, Li/k0/t/d/k0/b/u;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x19

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_2
    const/16 p0, 0x18

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0
.end method

.method private static O0(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/b/a1;->e()Li/k0/t/d/k0/b/a1;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/b/z0;->h(Li/k0/t/d/k0/b/a1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Li/k0/t/d/k0/b/z0;->h:Li/k0/t/d/k0/b/a1;

    :cond_0
    return-object p0
.end method

.method static synthetic y0(Li/k0/t/d/k0/b/d1/z;)Li/k0/t/d/k0/b/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z;->u:Li/k0/t/d/k0/b/m0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/z;->B0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public B0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->N0()Li/k0/t/d/k0/b/d1/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/b/d1/z$a;->s(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/d1/z$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/b/d1/z$a;->r(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {v0, p2}, Li/k0/t/d/k0/b/d1/z$a;->q(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {v0, p3}, Li/k0/t/d/k0/b/d1/z$a;->u(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {v0, p4}, Li/k0/t/d/k0/b/d1/z$a;->p(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {v0, p5}, Li/k0/t/d/k0/b/d1/z$a;->o(Z)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/z$a;->l()Li/k0/t/d/k0/b/j0;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/16 p2, 0x23

    invoke-static {p2}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw p1
.end method

.method public bridge synthetic G()Li/k0/t/d/k0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method protected G0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/z;
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/z;

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/k0;->h0()Z

    move-result v7

    sget-object v10, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->o0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->isConst()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->I()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->x0()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->M()Z

    move-result v16

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v16}, Li/k0/t/d/k0/b/d1/z;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_1
    const/16 v1, 0x1d

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_2
    const/16 v1, 0x1c

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_3
    const/16 v1, 0x1b

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_4
    const/16 v1, 0x1a

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0
.end method

.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->d(Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected H0(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/j0;
    .locals 20

    move-object/from16 v7, p0

    const/4 v8, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->b(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->d(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/x;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->e(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/a1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->f(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/j0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->g(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->h(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/f/f;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Li/k0/t/d/k0/b/d1/z;->G0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/z;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->i(Li/k0/t/d/k0/b/d1/z$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->i(Li/k0/t/d/k0/b/d1/z$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->j(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/m/w0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Li/k0/t/d/k0/m/p;->b(Ljava/util/List;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Ljava/util/List;)Li/k0/t/d/k0/m/y0;

    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    .line 6
    sget-object v4, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1, v3, v4}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v8

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->k(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/m0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, v1}, Li/k0/t/d/k0/b/m0;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/m0;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v8

    :cond_2
    move-object v4, v8

    .line 9
    :cond_3
    iget-object v5, v7, Li/k0/t/d/k0/b/d1/z;->v:Li/k0/t/d/k0/b/m0;

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v5}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1, v5, v6}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v8

    .line 11
    :cond_4
    new-instance v6, Li/k0/t/d/k0/b/d1/c0;

    new-instance v9, Li/k0/t/d/k0/j/q/n/b;

    iget-object v10, v7, Li/k0/t/d/k0/b/d1/z;->v:Li/k0/t/d/k0/b/m0;

    invoke-interface {v10}, Li/k0/t/d/k0/b/m0;->getValue()Li/k0/t/d/k0/j/q/n/d;

    move-result-object v10

    invoke-direct {v9, v0, v5, v10}, Li/k0/t/d/k0/j/q/n/b;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/j/q/n/d;)V

    iget-object v5, v7, Li/k0/t/d/k0/b/d1/z;->v:Li/k0/t/d/k0/b/m0;

    invoke-interface {v5}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    invoke-direct {v6, v0, v9, v5}, Li/k0/t/d/k0/b/d1/c0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/b1/g;)V

    goto :goto_1

    :cond_5
    move-object v6, v8

    .line 12
    :goto_1
    invoke-virtual {v0, v3, v2, v4, v6}, Li/k0/t/d/k0/b/d1/z;->Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V

    .line 13
    iget-object v2, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    if-nez v2, :cond_6

    move-object v2, v8

    goto :goto_2

    :cond_6
    new-instance v2, Li/k0/t/d/k0/b/d1/a0;

    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->d(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/x;

    move-result-object v12

    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/y;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->g(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/b$a;

    move-result-object v4

    invoke-static {v3, v4}, Li/k0/t/d/k0/b/d1/z;->O0(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/a1;

    move-result-object v13

    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/y;->T()Z

    move-result v14

    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/y;->isExternal()Z

    move-result v15

    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/y;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->g(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->m()Li/k0/t/d/k0/b/k0;

    move-result-object v18

    sget-object v19, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Li/k0/t/d/k0/b/d1/a0;-><init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZZZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/k0;Li/k0/t/d/k0/b/o0;)V

    :goto_2
    if-eqz v2, :cond_8

    .line 14
    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/a0;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    .line 15
    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    invoke-static {v1, v4}, Li/k0/t/d/k0/b/d1/z;->J0(Li/k0/t/d/k0/m/y0;Li/k0/t/d/k0/b/i0;)Li/k0/t/d/k0/b/u;

    move-result-object v4

    invoke-virtual {v2, v4}, Li/k0/t/d/k0/b/d1/y;->F0(Li/k0/t/d/k0/b/u;)V

    if-eqz v3, :cond_7

    .line 16
    sget-object v4, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1, v3, v4}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Li/k0/t/d/k0/b/d1/a0;->I0(Li/k0/t/d/k0/m/b0;)V

    .line 17
    :cond_8
    iget-object v3, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    if-nez v3, :cond_9

    move-object v3, v8

    goto :goto_4

    :cond_9
    new-instance v3, Li/k0/t/d/k0/b/d1/b0;

    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->d(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/x;

    move-result-object v12

    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->g(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/b$a;

    move-result-object v5

    invoke-static {v4, v5}, Li/k0/t/d/k0/b/d1/z;->O0(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/a1;

    move-result-object v13

    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/i0;->T()Z

    move-result v14

    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/w;->isExternal()Z

    move-result v15

    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/u;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->g(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->n()Li/k0/t/d/k0/b/l0;

    move-result-object v18

    sget-object v19, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Li/k0/t/d/k0/b/d1/b0;-><init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZZZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/o0;)V

    :goto_4
    if-eqz v3, :cond_c

    .line 18
    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Li/k0/t/d/k0/b/d1/p;->H0(Li/k0/t/d/k0/b/u;Ljava/util/List;Li/k0/t/d/k0/m/y0;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_a

    .line 19
    invoke-virtual {v0, v6}, Li/k0/t/d/k0/b/d1/z;->P0(Z)V

    .line 20
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->b(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/m;

    move-result-object v4

    invoke-static {v4}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object v4

    iget-object v9, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-interface {v9}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/k0/t/d/k0/b/w0;

    invoke-interface {v9}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v9

    invoke-static {v3, v4, v9}, Li/k0/t/d/k0/b/d1/b0;->H0(Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/i0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_b

    .line 22
    iget-object v6, v7, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    invoke-static {v1, v6}, Li/k0/t/d/k0/b/d1/z;->J0(Li/k0/t/d/k0/m/y0;Li/k0/t/d/k0/b/i0;)Li/k0/t/d/k0/b/u;

    move-result-object v6

    invoke-virtual {v3, v6}, Li/k0/t/d/k0/b/d1/y;->F0(Li/k0/t/d/k0/b/u;)V

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/w0;

    invoke-virtual {v3, v4}, Li/k0/t/d/k0/b/d1/b0;->J0(Li/k0/t/d/k0/b/w0;)V

    goto :goto_5

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :cond_c
    :goto_5
    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->A:Li/k0/t/d/k0/b/s;

    if-nez v4, :cond_d

    move-object v5, v8

    goto :goto_6

    :cond_d
    new-instance v5, Li/k0/t/d/k0/b/d1/o;

    invoke-interface {v4}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Li/k0/t/d/k0/b/d1/o;-><init>(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/j0;)V

    :goto_6
    iget-object v4, v7, Li/k0/t/d/k0/b/d1/z;->B:Li/k0/t/d/k0/b/s;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v8, Li/k0/t/d/k0/b/d1/o;

    invoke-interface {v4}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    invoke-direct {v8, v4, v0}, Li/k0/t/d/k0/b/d1/o;-><init>(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/j0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v5, v8}, Li/k0/t/d/k0/b/d1/z;->L0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/s;Li/k0/t/d/k0/b/s;)V

    .line 26
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/z$a;->c(Li/k0/t/d/k0/b/d1/z$a;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    invoke-static {}, Li/k0/t/d/k0/o/j;->c()Li/k0/t/d/k0/o/j;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/j0;

    .line 29
    invoke-interface {v4, v1}, Li/k0/t/d/k0/b/j0;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/j0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/b/d1/z;->s0(Ljava/util/Collection;)V

    .line 31
    :cond_10
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/z;->isConst()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Li/k0/t/d/k0/b/d1/k0;->i:Li/k0/t/d/k0/l/g;

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/k0;->Z(Li/k0/t/d/k0/l/g;)V

    :cond_11
    return-object v0

    :cond_12
    const/16 v0, 0x17

    .line 33
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v8
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->q:Z

    return v0
.end method

.method public I0()Li/k0/t/d/k0/b/d1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    return-object v0
.end method

.method public K0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Li/k0/t/d/k0/b/d1/z;->L0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/s;Li/k0/t/d/k0/b/s;)V

    return-void
.end method

.method public L0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/s;Li/k0/t/d/k0/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    .line 2
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    .line 3
    iput-object p3, p0, Li/k0/t/d/k0/b/d1/z;->A:Li/k0/t/d/k0/b/s;

    .line 4
    iput-object p4, p0, Li/k0/t/d/k0/b/d1/z;->B:Li/k0/t/d/k0/b/s;

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->t:Z

    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->z:Z

    return v0
.end method

.method public N0()Li/k0/t/d/k0/b/d1/z$a;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/z$a;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/b/d1/z$a;-><init>(Li/k0/t/d/k0/b/d1/z;)V

    return-object v0
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/z;->z:Z

    return-void
.end method

.method public Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/b/m0;",
            "Li/k0/t/d/k0/b/m0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/j0;->O(Li/k0/t/d/k0/m/b0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z;->w:Ljava/util/List;

    .line 3
    iput-object p4, p0, Li/k0/t/d/k0/b/d1/z;->v:Li/k0/t/d/k0/b/m0;

    .line 4
    iput-object p3, p0, Li/k0/t/d/k0/b/d1/z;->u:Li/k0/t/d/k0/b/m0;

    return-void

    :cond_0
    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    throw v0
.end method

.method public R0(Li/k0/t/d/k0/b/a1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z;->k:Li/k0/t/d/k0/b/a1;

    return-void

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public a()Li/k0/t/d/k0/b/j0;
    .locals 1

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->m:Li/k0/t/d/k0/b/j0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/j0;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/j0;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->N0()Li/k0/t/d/k0/b/d1/z$a;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->j()Li/k0/t/d/k0/m/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/b/d1/z$a;->t(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->a()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/b/d1/z$a;->r(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/z$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/z$a;->l()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/z;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->l:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x22

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e0()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->u:Li/k0/t/d/k0/b/m0;

    return-object v0
.end method

.method public g0(Li/k0/t/d/k0/b/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getGetter()Li/k0/t/d/k0/b/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/z;->I0()Li/k0/t/d/k0/b/d1/a0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSetter()Li/k0/t/d/k0/b/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->k:Li/k0/t/d/k0/b/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Li/k0/t/d/k0/b/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->n:Li/k0/t/d/k0/b/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->p:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->s:Z

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->j:Li/k0/t/d/k0/b/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->v:Li/k0/t/d/k0/b/m0;

    return-object v0
.end method

.method public k0()Li/k0/t/d/k0/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->B:Li/k0/t/d/k0/b/s;

    return-object v0
.end method

.method public n0()Li/k0/t/d/k0/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z;->A:Li/k0/t/d/k0/b/s;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->o:Z

    return v0
.end method

.method public s0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x21

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/z;->x:Li/k0/t/d/k0/b/d1/a0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/z;->y:Li/k0/t/d/k0/b/l0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/z;->r:Z

    return v0
.end method
