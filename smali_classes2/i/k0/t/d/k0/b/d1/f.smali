.class public Li/k0/t/d/k0/b/d1/f;
.super Li/k0/t/d/k0/b/d1/p;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Li/k0/t/d/k0/b/d;


# static fields
.field private static final G:Li/k0/t/d/k0/f/f;


# instance fields
.field protected final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/b/d1/f;->G:Li/k0/t/d/k0/f/f;

    return-void
.end method

.method protected constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    sget-object v5, Li/k0/t/d/k0/b/d1/f;->G:Li/k0/t/d/k0/f/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/p;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    .line 2
    iput-boolean p4, p0, Li/k0/t/d/k0/b/d1/f;->F:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static d1(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/f;

    const/4 v3, 0x0

    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/f;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/f;->c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Li/k0/t/d/k0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->a()Li/k0/t/d/k0/b/d;

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
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->h(Li/k0/t/d/k0/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/u;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/f;->c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->a()Li/k0/t/d/k0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->a()Li/k0/t/d/k0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Li/k0/t/d/k0/b/d;
    .locals 1

    .line 5
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->a()Li/k0/t/d/k0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/u;
    .locals 1

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->a()Li/k0/t/d/k0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->f1()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->f1()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b1()Li/k0/t/d/k0/b/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->f1()Li/k0/t/d/k0/b/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/i;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 4
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->E0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Li/k0/t/d/k0/b/d1/p;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/d;

    return-object p1

    :cond_0
    const/16 p1, 0x12

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/f;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/f;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/f;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/d;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/p;->Z(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/u;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x19

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 p1, 0x0

    throw p1
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected e1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 1
    sget-object p2, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    if-eq p3, p2, :cond_1

    sget-object p2, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Li/k0/t/d/k0/b/d1/f;

    move-object v1, p1

    check-cast v1, Li/k0/t/d/k0/b/e;

    iget-boolean v4, p0, Li/k0/t/d/k0/b/d1/f;->F:Z

    sget-object v5, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/b/d1/f;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    return-object p2

    :cond_2
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw p2

    :cond_3
    const/16 p1, 0x17

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw p2

    :cond_4
    const/16 p1, 0x16

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw p2

    :cond_5
    const/16 p1, 0x15

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw p2
.end method

.method public f1()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g1(Ljava/util/List;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/b/a1;",
            ")",
            "Li/k0/t/d/k0/b/d1/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->f1()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li/k0/t/d/k0/b/d1/f;->h1(Ljava/util/List;Li/k0/t/d/k0/b/a1;Ljava/util/List;)Li/k0/t/d/k0/b/d1/f;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0
.end method

.method public h1(Ljava/util/List;Li/k0/t/d/k0/b/a1;Ljava/util/List;)Li/k0/t/d/k0/b/d1/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/b/a1;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;)",
            "Li/k0/t/d/k0/b/d1/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->b1()Li/k0/t/d/k0/b/m0;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-super/range {v1 .. v8}, Li/k0/t/d/k0/b/d1/p;->I0(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    throw v0
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

    return-void

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/f;->F:Z

    return v0
.end method

.method public y()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/f;->f1()Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/f;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected bridge synthetic y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Li/k0/t/d/k0/b/d1/f;->e1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;

    move-result-object p1

    return-object p1
.end method
