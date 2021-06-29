.class public Li/k0/t/d/k0/b/d1/p$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Li/k0/t/d/k0/b/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/d1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/b/u$a<",
        "Li/k0/t/d/k0/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Li/k0/t/d/k0/m/w0;

.field protected b:Li/k0/t/d/k0/b/m;

.field protected c:Li/k0/t/d/k0/b/x;

.field protected d:Li/k0/t/d/k0/b/a1;

.field protected e:Li/k0/t/d/k0/b/u;

.field protected f:Li/k0/t/d/k0/b/b$a;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Li/k0/t/d/k0/b/m0;

.field protected i:Li/k0/t/d/k0/b/m0;

.field protected j:Li/k0/t/d/k0/m/b0;

.field protected k:Li/k0/t/d/k0/f/f;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Li/k0/t/d/k0/b/b1/g;

.field private s:Z

.field private t:Ljava/util/Map;
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

.field private u:Ljava/lang/Boolean;

.field protected v:Z

.field final synthetic w:Li/k0/t/d/k0/b/d1/p;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/d1/p;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/w0;",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/b/x;",
            "Li/k0/t/d/k0/b/a1;",
            "Li/k0/t/d/k0/b/b$a;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/b/m0;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/f/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->w:Li/k0/t/d/k0/b/d1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Li/k0/t/d/k0/b/d1/p$c;->e:Li/k0/t/d/k0/b/u;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->w:Li/k0/t/d/k0/b/d1/p;

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p;->O(Li/k0/t/d/k0/b/d1/p;)Li/k0/t/d/k0/b/m0;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->i:Li/k0/t/d/k0/b/m0;

    .line 4
    iput-boolean v2, p0, Li/k0/t/d/k0/b/d1/p$c;->l:Z

    .line 5
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->m:Z

    .line 6
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->n:Z

    .line 7
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->o:Z

    .line 8
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->w:Li/k0/t/d/k0/b/d1/p;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/p;->r0()Z

    move-result p1

    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p$c;->p:Z

    .line 9
    iput-object v1, p0, Li/k0/t/d/k0/b/d1/p$c;->q:Ljava/util/List;

    .line 10
    iput-object v1, p0, Li/k0/t/d/k0/b/d1/p$c;->r:Li/k0/t/d/k0/b/b1/g;

    .line 11
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->w:Li/k0/t/d/k0/b/d1/p;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/p;->v0()Z

    move-result p1

    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p$c;->s:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->t:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Li/k0/t/d/k0/b/d1/p$c;->u:Ljava/lang/Boolean;

    .line 14
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->v:Z

    .line 15
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/p$c;->a:Li/k0/t/d/k0/m/w0;

    .line 16
    iput-object p3, p0, Li/k0/t/d/k0/b/d1/p$c;->b:Li/k0/t/d/k0/b/m;

    .line 17
    iput-object p4, p0, Li/k0/t/d/k0/b/d1/p$c;->c:Li/k0/t/d/k0/b/x;

    .line 18
    iput-object p5, p0, Li/k0/t/d/k0/b/d1/p$c;->d:Li/k0/t/d/k0/b/a1;

    .line 19
    iput-object p6, p0, Li/k0/t/d/k0/b/d1/p$c;->f:Li/k0/t/d/k0/b/b$a;

    .line 20
    iput-object p7, p0, Li/k0/t/d/k0/b/d1/p$c;->g:Ljava/util/List;

    .line 21
    iput-object p8, p0, Li/k0/t/d/k0/b/d1/p$c;->h:Li/k0/t/d/k0/b/m0;

    .line 22
    iput-object p9, p0, Li/k0/t/d/k0/b/d1/p$c;->j:Li/k0/t/d/k0/m/b0;

    .line 23
    iput-object p10, p0, Li/k0/t/d/k0/b/d1/p$c;->k:Li/k0/t/d/k0/f/f;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 24
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1

    :cond_5
    invoke-static {v2}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1

    :cond_6
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    throw v1
.end method

.method private static synthetic t(I)V
    .locals 16

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic u(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/b1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/p$c;->r:Li/k0/t/d/k0/b/b1/g;

    return-object p0
.end method

.method static synthetic v(Li/k0/t/d/k0/b/d1/p$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/p$c;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Li/k0/t/d/k0/b/d1/p$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li/k0/t/d/k0/b/d1/p$c;->p:Z

    return p0
.end method

.method static synthetic x(Li/k0/t/d/k0/b/d1/p$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li/k0/t/d/k0/b/d1/p$c;->s:Z

    return p0
.end method

.method static synthetic y(Li/k0/t/d/k0/b/d1/p$c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/p$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic z(Li/k0/t/d/k0/b/d1/p$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/p$c;->t:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->r:Li/k0/t/d/k0/b/b1/g;

    return-object p0

    :cond_0
    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Z)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p$c;->l:Z

    return-object p0
.end method

.method public C(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->i:Li/k0/t/d/k0/b/m0;

    return-object p0
.end method

.method public D()Li/k0/t/d/k0/b/d1/p$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->o:Z

    return-object p0
.end method

.method public E(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->h:Li/k0/t/d/k0/b/m0;

    return-object p0
.end method

.method public F(Z)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public G()Li/k0/t/d/k0/b/d1/p$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->s:Z

    return-object p0
.end method

.method public H()Li/k0/t/d/k0/b/d1/p$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->p:Z

    return-object p0
.end method

.method public I(Z)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/p$c;->v:Z

    return-object p0
.end method

.method public J(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->f:Li/k0/t/d/k0/b/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public K(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->c:Li/k0/t/d/k0/b/x;

    return-object p0

    :cond_0
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public L(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->k:Li/k0/t/d/k0/f/f;

    return-object p0

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/u;

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->e:Li/k0/t/d/k0/b/u;

    return-object p0
.end method

.method public N(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->b:Li/k0/t/d/k0/b/m;

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O()Li/k0/t/d/k0/b/d1/p$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->n:Z

    return-object p0
.end method

.method public P(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->j:Li/k0/t/d/k0/m/b0;

    return-object p0

    :cond_0
    const/16 p1, 0x16

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Q()Li/k0/t/d/k0/b/d1/p$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/p$c;->m:Z

    return-object p0
.end method

.method public R(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->a:Li/k0/t/d/k0/m/w0;

    return-object p0

    :cond_0
    const/16 p1, 0x22

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public S(Ljava/util/List;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;)",
            "Li/k0/t/d/k0/b/d1/p$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->q:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x14

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Ljava/util/List;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;)",
            "Li/k0/t/d/k0/b/d1/p$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x12

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public U(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$c;->d:Li/k0/t/d/k0/b/a1;

    return-object p0

    :cond_0
    const/16 p1, 0xb

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/p$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p$c;->D()Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/util/List;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->T(Ljava/util/List;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public build()Li/k0/t/d/k0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/p$c;->w:Li/k0/t/d/k0/b/d1/p;

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/b/d1/p;->B0(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->U(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic d(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->K(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic e(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->C(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic f()Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p$c;->O()Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->P(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic h(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->M(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic i()Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p$c;->G()Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic j(Z)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->B(Z)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic k(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->E(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic l(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->R(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic m(Ljava/util/List;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->S(Ljava/util/List;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->N(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic o()Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p$c;->H()Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->J(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic q(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->A(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic r(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p$c;->L(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method

.method public bridge synthetic s()Li/k0/t/d/k0/b/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p$c;->Q()Li/k0/t/d/k0/b/d1/p$c;

    return-object p0
.end method
