.class public Li/k0/t/d/k0/m/u;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/u$f;,
        Li/k0/t/d/k0/m/u$c;,
        Li/k0/t/d/k0/m/u$e;,
        Li/k0/t/d/k0/m/u$d;
    }
.end annotation


# static fields
.field private static final a:Li/k0/t/d/k0/b/z;

.field private static final b:Li/k0/t/d/k0/m/u$c;

.field public static final c:Li/k0/t/d/k0/m/i0;

.field private static final d:Li/k0/t/d/k0/m/b0;

.field private static final e:Li/k0/t/d/k0/b/j0;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/u$a;

    invoke-direct {v0}, Li/k0/t/d/k0/m/u$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/u;->a:Li/k0/t/d/k0/b/z;

    .line 2
    new-instance v0, Li/k0/t/d/k0/m/u$c;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/m/u$c;-><init>(Li/k0/t/d/k0/f/f;)V

    sput-object v0, Li/k0/t/d/k0/m/u;->b:Li/k0/t/d/k0/m/u$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/m/u;->c:Li/k0/t/d/k0/m/i0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/m/u;->d:Li/k0/t/d/k0/m/b0;

    .line 5
    invoke-static {}, Li/k0/t/d/k0/m/u;->g()Li/k0/t/d/k0/b/d1/z;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/m/u;->e:Li/k0/t/d/k0/b/j0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/m/u;->f:Ljava/util/Set;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/u;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Li/k0/t/d/k0/m/u$d;)Li/k0/t/d/k0/b/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->f(Li/k0/t/d/k0/m/u$d;)Li/k0/t/d/k0/b/n0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/u;->m(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Li/k0/t/d/k0/b/e;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/u$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p0

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/u$c;-><init>(Li/k0/t/d/k0/f/f;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static f(Li/k0/t/d/k0/m/u$d;)Li/k0/t/d/k0/b/n0;
    .locals 9

    if-eqz p0, :cond_0

    .line 1
    new-instance v8, Li/k0/t/d/k0/m/h1/a;

    sget-object v0, Li/k0/t/d/k0/m/u;->b:Li/k0/t/d/k0/m/u$c;

    invoke-direct {v8, v0, p0}, Li/k0/t/d/k0/m/h1/a;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/m/u$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    sget-object v7, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Li/k0/t/d/k0/b/d1/d0;->e1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/d0;

    return-object v8

    :cond_0
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static g()Li/k0/t/d/k0/b/d1/z;
    .locals 14

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/u;->b:Li/k0/t/d/k0/m/u$c;

    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    sget-object v3, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    const-string v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    sget-object v7, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Li/k0/t/d/k0/b/d1/z;->F0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;ZZZZZZ)Li/k0/t/d/k0/b/d1/z;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/m/u;->d:Li/k0/t/d/k0/m/b0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Li/k0/t/d/k0/b/d1/z;->Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v3
.end method

.method public static h(Ljava/lang/String;)Li/k0/t/d/k0/j/q/h;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Li/k0/t/d/k0/m/u;->i(Ljava/lang/String;Z)Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/lang/String;Z)Li/k0/t/d/k0/j/q/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Li/k0/t/d/k0/m/u$e;

    invoke-direct {p1, p0, v0}, Li/k0/t/d/k0/m/u$e;-><init>(Ljava/lang/String;Li/k0/t/d/k0/m/u$a;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Li/k0/t/d/k0/m/u$d;

    invoke-direct {p1, p0, v0}, Li/k0/t/d/k0/m/u$d;-><init>(Ljava/lang/String;Li/k0/t/d/k0/m/u$a;)V

    return-object p1

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Li/k0/t/d/k0/m/u;->n(Ljava/lang/String;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/m/u;->b:Li/k0/t/d/k0/m/u$c;

    invoke-static {p0, v0}, Li/k0/t/d/k0/m/u;->m(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/u;->b:Li/k0/t/d/k0/m/u$c;

    invoke-static {p0, v0}, Li/k0/t/d/k0/m/u;->m(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static m(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/u$b;

    invoke-direct {v0, p1, p0}, Li/k0/t/d/k0/m/u$b;-><init>(Li/k0/t/d/k0/m/u$c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)Li/k0/t/d/k0/m/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/t;

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->k(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->h(Ljava/lang/String;)Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0
.end method

.method public static o(Ljava/lang/String;Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/t;

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->h(Ljava/lang/String;)Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;)V

    return-object v0

    :cond_0
    const/16 p0, 0xa

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    throw v0
.end method

.method public static p(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->l(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-static {p0, v0}, Li/k0/t/d/k0/m/u;->o(Ljava/lang/String;Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q()Li/k0/t/d/k0/b/z;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/u;->a:Li/k0/t/d/k0/b/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Li/k0/t/d/k0/m/u;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static r(Li/k0/t/d/k0/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Li/k0/t/d/k0/m/u;->s(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/m/u;->s(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Li/k0/t/d/k0/m/u;->a:Li/k0/t/d/k0/b/z;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static s(Li/k0/t/d/k0/b/m;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Li/k0/t/d/k0/m/u$c;

    return p0
.end method

.method public static t(Li/k0/t/d/k0/m/b0;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    instance-of p0, p0, Li/k0/t/d/k0/m/u$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
