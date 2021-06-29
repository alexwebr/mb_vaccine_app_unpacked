.class Li/k0/t/d/k0/m/u$c;
.super Li/k0/t/d/k0/b/d1/h;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/f;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Li/k0/t/d/k0/m/u;->q()Li/k0/t/d/k0/b/z;

    move-result-object v1

    sget-object v3, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    sget-object v4, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const/4 v7, 0x0

    sget-object v8, Li/k0/t/d/k0/l/b;->e:Li/k0/t/d/k0/l/i;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/b/d1/h;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/f;Ljava/util/Collection;Li/k0/t/d/k0/b/o0;ZLi/k0/t/d/k0/l/i;)V

    .line 2
    sget-object p1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    invoke-static {p0, p1, v0, v1}, Li/k0/t/d/k0/b/d1/f;->d1(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/b/d1/f;->g1(Ljava/util/List;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/f;

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/u;->h(Ljava/lang/String;)Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    .line 5
    new-instance v1, Li/k0/t/d/k0/m/t;

    const-string v2, "<ERROR>"

    invoke-static {v2, p0}, Li/k0/t/d/k0/m/u;->d(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;)V

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/b/d1/p;->X0(Li/k0/t/d/k0/m/b0;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Li/k0/t/d/k0/b/d1/h;->G(Li/k0/t/d/k0/j/q/h;Ljava/util/Set;Li/k0/t/d/k0/b/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Li/k0/t/d/k0/m/u$c;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic C(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

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

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_4
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v7, v4, v2

    :goto_4
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public D(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/e;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/m/u$c;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/j/q/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error scope for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/u;->h(Ljava/lang/String;)Li/k0/t/d/k0/j/q/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Li/k0/t/d/k0/m/u$c;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/m/u$c;->C(I)V

    throw v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/u$c;->D(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
