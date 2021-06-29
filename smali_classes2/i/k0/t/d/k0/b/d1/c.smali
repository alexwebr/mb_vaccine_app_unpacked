.class public abstract Li/k0/t/d/k0/b/d1/c;
.super Li/k0/t/d/k0/b/d1/j;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements Li/k0/t/d/k0/b/m0;


# static fields
.field private static final e:Li/k0/t/d/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/b/d1/c;->e:Li/k0/t/d/k0/f/f;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/b1/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/d1/c;->e:Li/k0/t/d/k0/f/f;

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/b/d1/j;-><init>(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/c;->C(I)V

    const/4 p1, 0x0

    throw p1
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
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

.method public G()Li/k0/t/d/k0/b/g0;
    .locals 0

    return-object p0
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
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->l(Li/k0/t/d/k0/b/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/c;->G()Li/k0/t/d/k0/b/g0;

    return-object p0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/c;->G()Li/k0/t/d/k0/b/g0;

    return-object p0
.end method

.method public c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/m0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    instance-of v1, v1, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/c;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/c;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/c;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Li/k0/t/d/k0/b/d1/c0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    new-instance v2, Li/k0/t/d/k0/j/q/n/g;

    invoke-direct {v2, p1}, Li/k0/t/d/k0/j/q/n/g;-><init>(Li/k0/t/d/k0/m/b0;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li/k0/t/d/k0/b/d1/c0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/b1/g;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/c;->C(I)V

    throw v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/c;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/m0;

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
            "Li/k0/t/d/k0/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c;->C(I)V

    const/4 v0, 0x0

    throw v0
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
    const/4 v0, 0x4

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c;->C(I)V

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
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/c;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/m0;->getValue()Li/k0/t/d/k0/j/q/n/d;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/j/q/n/d;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c;->C(I)V

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
    const/4 v0, 0x2

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->f:Li/k0/t/d/k0/b/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Li/k0/t/d/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method
