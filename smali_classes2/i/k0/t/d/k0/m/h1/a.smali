.class public Li/k0/t/d/k0/m/h1/a;
.super Li/k0/t/d/k0/b/d1/d0;
.source "ErrorSimpleFunctionDescriptorImpl.java"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/m/u$d;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    .line 1
    sget-object p2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p2}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    const-string p2, "<ERROR FUNCTION>"

    invoke-static {p2}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    sget-object v7, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/d0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "ownerScope"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_8
    aput-object v6, v4, v3

    :goto_4
    :pswitch_9
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/m/h1/a;->b1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/n0;

    return-object p0
.end method

.method public bridge synthetic Z(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/u;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/m/h1/a;->b1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/n0;

    return-object p0
.end method

.method public b1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/n0;
    .locals 0

    return-object p0
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

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Li/k0/t/d/k0/b/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/b/u$a<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/h1/a$a;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/h1/a$a;-><init>(Li/k0/t/d/k0/m/h1/a;)V

    return-object v0
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
    const/16 p1, 0x8

    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    throw p2

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    throw p2

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    throw p2

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/m/h1/a;->C(I)V

    throw p2
.end method
