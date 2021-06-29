.class public Li/k0/t/d/k0/m/g1/r;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/g1/r$b;
    }
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/m/g1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/m/g1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_12
    aput-object v7, v4, v3

    :goto_4
    :pswitch_13
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
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private b(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/b/t0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p3}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object p3

    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object p3

    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-eq p3, v0, :cond_1

    invoke-interface {p2}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object p3

    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne p3, v0, :cond_1

    .line 3
    iget-object p3, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {p2}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Li/k0/t/d/k0/m/g1/s;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/t0;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0x15

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x14

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method private c(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/t0;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/t0;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/t0;

    .line 10
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-direct {p0, v6, v5, v2}, Li/k0/t/d/k0/m/g1/r;->b(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/b/t0;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    invoke-static {v7}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    invoke-static {v7}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 13
    invoke-interface {v2}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v4

    sget-object v7, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne v4, v7, :cond_5

    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v4

    sget-object v7, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne v4, v7, :cond_5

    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v4

    sget-object v7, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne v4, v7, :cond_5

    .line 14
    iget-object v2, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v4

    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-interface {v2, v4, v5, p0}, Li/k0/t/d/k0/m/g1/s;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/r;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 15
    :cond_5
    invoke-static {v2, v5}, Li/k0/t/d/k0/m/g1/r;->i(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    .line 16
    invoke-static {v2, v6}, Li/k0/t/d/k0/m/g1/r;->i(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v7

    .line 17
    iget-object v8, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {v8, v7, v4, p0}, Li/k0/t/d/k0/m/g1/s;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/r;)Z

    move-result v4

    if-nez v4, :cond_6

    return v3

    .line 18
    :cond_6
    invoke-static {v2, v5}, Li/k0/t/d/k0/m/g1/r;->h(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    .line 19
    invoke-static {v2, v6}, Li/k0/t/d/k0/m/g1/r;->h(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    .line 20
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-eq v5, v6, :cond_7

    .line 21
    iget-object v5, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {v5, v4, v2, p0}, Li/k0/t/d/k0/m/g1/s;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/r;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v4

    :cond_9
    const/16 p1, 0x12

    .line 22
    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_a
    const/16 p1, 0x11

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method public static e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/q;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g1/q;-><init>()V

    invoke-static {p0, p1, v0}, Li/k0/t/d/k0/m/g1/r;->f(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/s;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method public static f(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/s;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/u;->c(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/s;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method public static g(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/g1/r$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object p1

    .line 3
    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-ne p1, v0, :cond_0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 4
    :cond_0
    sget-object v0, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-ne p0, v0, :cond_1

    sget-object v0, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p0, Li/k0/t/d/k0/m/g1/r$b;->f:Li/k0/t/d/k0/m/g1/r$b;

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-ne p0, v0, :cond_2

    sget-object p0, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-ne p1, p0, :cond_2

    .line 7
    sget-object p0, Li/k0/t/d/k0/m/g1/r$b;->f:Li/k0/t/d/k0/m/g1/r$b;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r$b;->g(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/g1/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xe

    .line 9
    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method private static h(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/b0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x9

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x8

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method private static i(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/b0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method private l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/a/g;->x0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-static {p1, p2, v0}, Li/k0/t/d/k0/m/g1/r;->f(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/s;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/m/g1/s;->d(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-direct {p0, v0, p2}, Li/k0/t/d/k0/m/g1/r;->c(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public d(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/m/g1/r;->k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p1}, Li/k0/t/d/k0/m/g1/r;->k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p1}, Li/k0/t/d/k0/m/g1/r;->j(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {p2}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/m/g1/r;->j(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v1

    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->n(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {p2}, Li/k0/t/d/k0/m/z0;->n(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Li/k0/t/d/k0/m/g1/s;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/r;)Z

    move-result p1

    return p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    .line 12
    iget-object v4, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {v4, v1, v3}, Li/k0/t/d/k0/m/g1/s;->c(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    .line 13
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/t0;

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/t0;

    .line 19
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/b/t0;

    .line 21
    invoke-interface {v3}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/k0/t/d/k0/b/t0;

    .line 22
    invoke-direct {p0, v5, v6, v7}, Li/k0/t/d/k0/m/g1/r;->b(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/b/t0;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    invoke-static {v7, v5}, Li/k0/t/d/k0/m/g1/r;->g(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/g1/r$b;

    move-result-object v7

    invoke-static {v8, v6}, Li/k0/t/d/k0/m/g1/r;->g(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/g1/r$b;

    move-result-object v8

    if-eq v7, v8, :cond_b

    return v2

    .line 24
    :cond_b
    iget-object v7, p0, Li/k0/t/d/k0/m/g1/r;->a:Li/k0/t/d/k0/m/g1/s;

    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v6

    invoke-interface {v7, v5, v6, p0}, Li/k0/t/d/k0/m/g1/s;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/r;)Z

    move-result v5

    if-nez v5, :cond_c

    return v2

    :cond_c
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    return v0

    :cond_e
    const/16 p1, 0xc

    .line 25
    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_f
    const/16 p1, 0xb

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method

.method protected j(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/m/y;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/v;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li/k0/t/d/k0/m/g1/r;->k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Li/k0/t/d/k0/m/y;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/v;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/m/g1/r;->k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p1, p2}, Li/k0/t/d/k0/m/q0;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-static {p1}, Li/k0/t/d/k0/m/q0;->b(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 4
    invoke-static {p2}, Li/k0/t/d/k0/m/q0;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-ne v0, p1, :cond_4

    if-eq v1, p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/g1/r;->l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Li/k0/t/d/k0/m/g1/r;->k(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1

    :cond_5
    const/16 p1, 0x10

    .line 7
    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0

    :cond_6
    const/16 p1, 0xf

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/r;->a(I)V

    throw v0
.end method
