.class public abstract Li/k0/t/d/k0/b/d1/j0;
.super Li/k0/t/d/k0/b/d1/k;
.source "VariableDescriptorImpl.java"

# interfaces
.implements Li/k0/t/d/k0/b/x0;


# instance fields
.field protected g:Li/k0/t/d/k0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Li/k0/t/d/k0/b/d1/k;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;)V

    .line 2
    iput-object p4, p0, Li/k0/t/d/k0/b/d1/j0;->g:Li/k0/t/d/k0/m/b0;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getType"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Li/k0/t/d/k0/m/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/j0;->g:Li/k0/t/d/k0/m/b0;

    return-void
.end method

.method public e0()Li/k0/t/d/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    const/4 v0, 0x0

    throw v0
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

.method public getReturnType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/j0;->g:Li/k0/t/d/k0/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    const/4 v0, 0x0

    throw v0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/j0;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isConst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Li/k0/t/d/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
