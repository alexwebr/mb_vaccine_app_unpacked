.class public abstract Li/k0/t/d/k0/b/d1/p;
.super Li/k0/t/d/k0/b/d1/k;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Li/k0/t/d/k0/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/b/d1/p$c;
    }
.end annotation


# instance fields
.field private volatile A:Li/h0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/a<",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Li/k0/t/d/k0/b/u;

.field private final C:Li/k0/t/d/k0/b/b$a;

.field private D:Li/k0/t/d/k0/b/u;

.field protected E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/k0/t/d/k0/m/b0;

.field private j:Li/k0/t/d/k0/b/m0;

.field private k:Li/k0/t/d/k0/b/m0;

.field private l:Li/k0/t/d/k0/b/x;

.field private m:Li/k0/t/d/k0/b/a1;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Li/k0/t/d/k0/b/d1/k;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;)V

    .line 2
    sget-object p1, Li/k0/t/d/k0/b/z0;->i:Li/k0/t/d/k0/b/a1;

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p;->m:Li/k0/t/d/k0/b/a1;

    .line 3
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->n:Z

    .line 4
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->o:Z

    .line 5
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->p:Z

    .line 6
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->q:Z

    .line 7
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->r:Z

    .line 8
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->s:Z

    .line 9
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->t:Z

    .line 10
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->u:Z

    .line 11
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->v:Z

    .line 12
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->w:Z

    .line 13
    iput-boolean v2, p0, Li/k0/t/d/k0/b/d1/p;->x:Z

    .line 14
    iput-boolean v1, p0, Li/k0/t/d/k0/b/d1/p;->y:Z

    .line 15
    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->z:Ljava/util/Collection;

    .line 16
    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->A:Li/h0/c/a;

    .line 17
    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->D:Li/k0/t/d/k0/b/u;

    .line 18
    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 19
    :cond_0
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/p;->B:Li/k0/t/d/k0/b/u;

    .line 20
    iput-object p5, p0, Li/k0/t/d/k0/b/d1/p;->C:Li/k0/t/d/k0/b/b$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method private F0(ZLi/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/o0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x19

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static G0(Li/k0/t/d/k0/b/u;Ljava/util/List;Li/k0/t/d/k0/m/y0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/m/y0;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/b/d1/p;->H0(Li/k0/t/d/k0/b/u;Ljava/util/List;Li/k0/t/d/k0/m/y0;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0
.end method

.method public static H0(Li/k0/t/d/k0/b/u;Ljava/util/List;Li/k0/t/d/k0/m/y0;ZZ[Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/m/y0;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/w0;

    .line 3
    invoke-interface {v4}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v5, v6}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v12

    .line 4
    invoke-interface {v4}, Li/k0/t/d/k0/b/w0;->i0()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v6, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v5, v6}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v6

    :goto_1
    if-nez v12, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {v4}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    if-ne v12, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 7
    aput-boolean v7, p5, v5

    .line 8
    :cond_3
    instance-of v5, v4, Li/k0/t/d/k0/b/d1/i0$b;

    if-eqz v5, :cond_4

    .line 9
    move-object v5, v4

    check-cast v5, Li/k0/t/d/k0/b/d1/i0$b;

    invoke-virtual {v5}, Li/k0/t/d/k0/b/d1/i0$b;->F0()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v7, Li/k0/t/d/k0/b/d1/p$b;

    invoke-direct {v7, v5}, Li/k0/t/d/k0/b/d1/p$b;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 11
    :goto_3
    invoke-interface {v4}, Li/k0/t/d/k0/b/w0;->q()I

    move-result v9

    invoke-interface {v4}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v10

    invoke-interface {v4}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v11

    invoke-interface {v4}, Li/k0/t/d/k0/b/w0;->p0()Z

    move-result v13

    invoke-interface {v4}, Li/k0/t/d/k0/b/w0;->b0()Z

    move-result v14

    invoke-interface {v4}, Li/k0/t/d/k0/b/w0;->W()Z

    move-result v15

    if-eqz p4, :cond_6

    invoke-interface {v4}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v7, p0

    move-object/from16 v16, v6

    invoke-static/range {v7 .. v18}, Li/k0/t/d/k0/b/d1/i0;->Z(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)Li/k0/t/d/k0/b/d1/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v1

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v1
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->A:Li/h0/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->z:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->A:Li/h0/c/a;

    :cond_0
    return-void
.end method

.method static synthetic O(Li/k0/t/d/k0/b/d1/p;)Li/k0/t/d/k0/b/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/p;->k:Li/k0/t/d/k0/b/m0;

    return-object p0
.end method

.method private R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->v:Z

    return-void
.end method

.method private S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->u:Z

    return-void
.end method

.method private U0(Li/k0/t/d/k0/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p;->D:Li/k0/t/d/k0/b/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/p;->Z(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/u;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->y:Z

    return v0
.end method

.method protected B0(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/u;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    const/4 v10, 0x1

    new-array v11, v10, [Z

    .line 1
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->u(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->u(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/b/b1/i;->a(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v1, v8, Li/k0/t/d/k0/b/d1/p$c;->b:Li/k0/t/d/k0/b/m;

    iget-object v2, v8, Li/k0/t/d/k0/b/d1/p$c;->e:Li/k0/t/d/k0/b/u;

    iget-object v3, v8, Li/k0/t/d/k0/b/d1/p$c;->f:Li/k0/t/d/k0/b/b$a;

    iget-object v4, v8, Li/k0/t/d/k0/b/d1/p$c;->k:Li/k0/t/d/k0/f/f;

    iget-boolean v0, v8, Li/k0/t/d/k0/b/d1/p$c;->n:Z

    invoke-direct {v7, v0, v2}, Li/k0/t/d/k0/b/d1/p;->F0(ZLi/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/o0;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Li/k0/t/d/k0/b/d1/p;->y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;

    move-result-object v6

    .line 3
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->v(Li/k0/t/d/k0/b/d1/p$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->v(Li/k0/t/d/k0/b/d1/p$c;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v12, 0x0

    .line 4
    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, v8, Li/k0/t/d/k0/b/d1/p$c;->a:Li/k0/t/d/k0/m/w0;

    invoke-static {v0, v1, v6, v15, v11}, Li/k0/t/d/k0/m/p;->c(Ljava/util/List;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Ljava/util/List;[Z)Li/k0/t/d/k0/m/y0;

    move-result-object v14

    if-nez v14, :cond_2

    return-object v9

    .line 7
    :cond_2
    iget-object v0, v8, Li/k0/t/d/k0/b/d1/p$c;->h:Li/k0/t/d/k0/b/m0;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v14, v0, v1}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v9

    .line 9
    :cond_3
    new-instance v1, Li/k0/t/d/k0/b/d1/c0;

    new-instance v2, Li/k0/t/d/k0/j/q/n/b;

    iget-object v3, v8, Li/k0/t/d/k0/b/d1/p$c;->h:Li/k0/t/d/k0/b/m0;

    invoke-interface {v3}, Li/k0/t/d/k0/b/m0;->getValue()Li/k0/t/d/k0/j/q/n/d;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Li/k0/t/d/k0/j/q/n/b;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/j/q/n/d;)V

    iget-object v3, v8, Li/k0/t/d/k0/b/d1/p$c;->h:Li/k0/t/d/k0/b/m0;

    invoke-interface {v3}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Li/k0/t/d/k0/b/d1/c0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/b1/g;)V

    .line 10
    aget-boolean v2, v11, v12

    iget-object v3, v8, Li/k0/t/d/k0/b/d1/p$c;->h:Li/k0/t/d/k0/b/m0;

    invoke-interface {v3}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v13, v9

    .line 11
    :goto_3
    iget-object v0, v8, Li/k0/t/d/k0/b/d1/p$c;->i:Li/k0/t/d/k0/b/m0;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0, v14}, Li/k0/t/d/k0/b/m0;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/m0;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9

    .line 13
    :cond_6
    aget-boolean v1, v11, v12

    iget-object v2, v8, Li/k0/t/d/k0/b/d1/p$c;->i:Li/k0/t/d/k0/b/m0;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    .line 14
    :goto_5
    iget-object v1, v8, Li/k0/t/d/k0/b/d1/p$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Li/k0/t/d/k0/b/d1/p$c;->o:Z

    iget-boolean v4, v8, Li/k0/t/d/k0/b/d1/p$c;->n:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/b/d1/p;->H0(Li/k0/t/d/k0/b/u;Ljava/util/List;Li/k0/t/d/k0/m/y0;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v9

    .line 15
    :cond_9
    iget-object v1, v8, Li/k0/t/d/k0/b/d1/p$c;->j:Li/k0/t/d/k0/m/b0;

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v14, v1, v2}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v9

    .line 16
    :cond_a
    aget-boolean v2, v11, v12

    iget-object v3, v8, Li/k0/t/d/k0/b/d1/p$c;->j:Li/k0/t/d/k0/m/b0;

    if-eq v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    .line 17
    aget-boolean v2, v11, v12

    if-nez v2, :cond_c

    iget-boolean v2, v8, Li/k0/t/d/k0/b/d1/p$c;->v:Z

    if-eqz v2, :cond_c

    return-object v7

    .line 18
    :cond_c
    iget-object v2, v8, Li/k0/t/d/k0/b/d1/p$c;->c:Li/k0/t/d/k0/b/x;

    iget-object v3, v8, Li/k0/t/d/k0/b/d1/p$c;->d:Li/k0/t/d/k0/b/a1;

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Li/k0/t/d/k0/b/d1/p;->I0(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p;

    .line 19
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->n:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->W0(Z)V

    .line 20
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->o:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->T0(Z)V

    .line 21
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->p:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->O0(Z)V

    .line 22
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->q:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->V0(Z)V

    .line 23
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->r:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->Z0(Z)V

    .line 24
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->w:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->Y0(Z)V

    .line 25
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->s:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->N0(Z)V

    .line 26
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->t:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->M0(Z)V

    .line 27
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->x:Z

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->P0(Z)V

    .line 28
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->w(Li/k0/t/d/k0/b/d1/p$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Li/k0/t/d/k0/b/d1/p;->S0(Z)V

    .line 29
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->x(Li/k0/t/d/k0/b/d1/p$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Li/k0/t/d/k0/b/d1/p;->R0(Z)V

    .line 30
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->y(Li/k0/t/d/k0/b/d1/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->y(Li/k0/t/d/k0/b/d1/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_d
    iget-boolean v0, v7, Li/k0/t/d/k0/b/d1/p;->y:Z

    :goto_7
    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->Q0(Z)V

    .line 31
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->z(Li/k0/t/d/k0/b/d1/p$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 32
    :cond_e
    invoke-static/range {p1 .. p1}, Li/k0/t/d/k0/b/d1/p$c;->z(Li/k0/t/d/k0/b/d1/p$c;)Ljava/util/Map;

    move-result-object v0

    .line 33
    iget-object v1, v7, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_11

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    goto :goto_9

    .line 39
    :cond_11
    iput-object v0, v6, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    .line 40
    :cond_12
    :goto_9
    iget-boolean v0, v8, Li/k0/t/d/k0/b/d1/p$c;->m:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/p;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 41
    :cond_13
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/p;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/p;->c0()Li/k0/t/d/k0/b/u;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v7

    .line 42
    :goto_a
    invoke-interface {v0, v4}, Li/k0/t/d/k0/b/u;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Li/k0/t/d/k0/b/d1/p;->U0(Li/k0/t/d/k0/b/u;)V

    .line 44
    :cond_15
    iget-boolean v0, v8, Li/k0/t/d/k0/b/d1/p$c;->l:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 45
    iget-object v0, v8, Li/k0/t/d/k0/b/d1/p$c;->a:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    iget-object v0, v7, Li/k0/t/d/k0/b/d1/p;->A:Li/h0/c/a;

    if-eqz v0, :cond_16

    .line 47
    iput-object v0, v6, Li/k0/t/d/k0/b/d1/p;->A:Li/h0/c/a;

    goto :goto_b

    .line 48
    :cond_16
    invoke-virtual/range {p0 .. p0}, Li/k0/t/d/k0/b/d1/p;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Li/k0/t/d/k0/b/d1/p;->s0(Ljava/util/Collection;)V

    goto :goto_b

    .line 49
    :cond_17
    new-instance v0, Li/k0/t/d/k0/b/d1/p$a;

    invoke-direct {v0, v7, v4}, Li/k0/t/d/k0/b/d1/p$a;-><init>(Li/k0/t/d/k0/b/d1/p;Li/k0/t/d/k0/m/y0;)V

    iput-object v0, v6, Li/k0/t/d/k0/b/d1/p;->A:Li/h0/c/a;

    :cond_18
    :goto_b
    return-object v6

    :cond_19
    const/16 v0, 0x17

    .line 50
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v9
.end method

.method public bridge synthetic G()Li/k0/t/d/k0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    return-object v0
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
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->g(Li/k0/t/d/k0/b/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->s:Z

    return v0
.end method

.method public I0(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m0;",
            "Li/k0/t/d/k0/b/m0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/b/x;",
            "Li/k0/t/d/k0/b/a1;",
            ")",
            "Li/k0/t/d/k0/b/d1/p;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p7, :cond_4

    .line 1
    invoke-static {p3}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->g:Ljava/util/List;

    .line 2
    invoke-static {p4}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->h:Ljava/util/List;

    .line 3
    iput-object p5, p0, Li/k0/t/d/k0/b/d1/p;->i:Li/k0/t/d/k0/m/b0;

    .line 4
    iput-object p6, p0, Li/k0/t/d/k0/b/d1/p;->l:Li/k0/t/d/k0/b/x;

    .line 5
    iput-object p7, p0, Li/k0/t/d/k0/b/d1/p;->m:Li/k0/t/d/k0/b/a1;

    .line 6
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p;->j:Li/k0/t/d/k0/b/m0;

    .line 7
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/p;->k:Li/k0/t/d/k0/b/m0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_1

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li/k0/t/d/k0/b/t0;

    .line 10
    invoke-interface {p5}, Li/k0/t/d/k0/b/t0;->q()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Li/k0/t/d/k0/b/t0;->q()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/b/w0;

    .line 14
    invoke-interface {p2}, Li/k0/t/d/k0/b/w0;->q()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Li/k0/t/d/k0/b/w0;->q()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x7

    .line 16
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0

    :cond_6
    const/4 p1, 0x5

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    throw v0
.end method

.method protected J0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance v11, Li/k0/t/d/k0/b/d1/p$c;

    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->j()Li/k0/t/d/k0/m/w0;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v3

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->j()Li/k0/t/d/k0/b/x;

    move-result-object v4

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v5

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v6

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v8

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Li/k0/t/d/k0/b/d1/p$c;-><init>(Li/k0/t/d/k0/b/d1/p;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/f/f;)V

    return-object v11

    :cond_0
    const/16 p1, 0x16

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public L0(Li/k0/t/d/k0/b/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->t:Z

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->r:Z

    return v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->s:Z

    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->p:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->x:Z

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->y:Z

    return-void
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->o:Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->q:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->n:Z

    return-void
.end method

.method public X0(Li/k0/t/d/k0/m/b0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p;->i:Li/k0/t/d/k0/m/b0;

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->w:Z

    return-void
.end method

.method public Z(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/t/d/k0/b/u$a;->n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Li/k0/t/d/k0/b/u$a;->d(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p3}, Li/k0/t/d/k0/b/u$a;->c(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p4}, Li/k0/t/d/k0/b/u$a;->p(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p5}, Li/k0/t/d/k0/b/u$a;->j(Z)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->r:Z

    return-void
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Li/k0/t/d/k0/b/u;
    .locals 1

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->B:Li/k0/t/d/k0/b/u;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a1(Li/k0/t/d/k0/b/a1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p;->m:Li/k0/t/d/k0/b/a1;

    return-void

    :cond_0
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p;->J0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/p$c;

    move-result-object p1

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/b/d1/p$c;->M(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/p$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/b/d1/p$c;->I(Z)Li/k0/t/d/k0/b/d1/p$c;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/p$c;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x14

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c0()Li/k0/t/d/k0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->D:Li/k0/t/d/k0/b/u;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/p;->K0()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->z:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e0()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->k:Li/k0/t/d/k0/b/m0;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
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
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->i:Li/k0/t/d/k0/m/b0;

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
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->m:Li/k0/t/d/k0/b/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Li/k0/t/d/k0/b/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->C:Li/k0/t/d/k0/b/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->p:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/u;

    .line 3
    invoke-interface {v2}, Li/k0/t/d/k0/b/u;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->q:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/u;

    .line 3
    invoke-interface {v2}, Li/k0/t/d/k0/b/u;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->w:Z

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->l:Li/k0/t/d/k0/b/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p;->j:Li/k0/t/d/k0/b/m0;

    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->u:Z

    return v0
.end method

.method public s()Li/k0/t/d/k0/b/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/b/u$a<",
            "+",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/y0;->b:Li/k0/t/d/k0/m/y0;

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/b/d1/p;->J0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/p$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p;->z:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/u;

    .line 3
    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p;->v:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->v:Z

    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/p;->t:Z

    return v0
.end method

.method protected abstract y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
.end method
