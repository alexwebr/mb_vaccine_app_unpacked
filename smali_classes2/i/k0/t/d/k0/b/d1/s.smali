.class public Li/k0/t/d/k0/b/d1/s;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Li/k0/t/d/k0/b/e;


# instance fields
.field private final c:Li/k0/t/d/k0/b/e;

.field private final d:Li/k0/t/d/k0/m/y0;

.field private e:Li/k0/t/d/k0/m/y0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
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

.field private h:Li/k0/t/d/k0/m/r0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/m/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    .line 3
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    return-void
.end method

.method private static synthetic C(I)V
    .locals 9

    const/16 v0, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_4
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "substitute"

    const-string v7, "getMemberScope"

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v5, "getTypeConstructor"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_0
    const-string v5, "getSealedSubclasses"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_1
    const-string v5, "getDeclaredTypeParameters"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_2
    const-string v5, "getSource"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_3
    const-string v5, "getUnsubstitutedInnerClassesScope"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_4
    const-string v5, "getVisibility"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_5
    const-string v5, "getModality"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_6
    const-string v5, "getKind"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_7
    aput-object v6, v4, v8

    goto :goto_3

    :pswitch_8
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_9
    const-string v5, "getOriginal"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_a
    const-string v5, "getName"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_b
    const-string v5, "getAnnotations"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_c
    const-string v5, "getConstructors"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_d
    const-string v5, "getDefaultType"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_e
    const-string v5, "getStaticScope"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_f
    const-string v5, "getUnsubstitutedMemberScope"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_10
    aput-object v7, v4, v8

    goto :goto_3

    :pswitch_11
    aput-object v5, v4, v8

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    goto :goto_4

    :cond_5
    aput-object v6, v4, v2

    goto :goto_4

    :cond_6
    aput-object v7, v4, v2

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D()Li/k0/t/d/k0/m/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->e:Li/k0/t/d/k0/m/y0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/s;->e:Li/k0/t/d/k0/m/y0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Li/k0/t/d/k0/b/d1/s;->f:Ljava/util/List;

    .line 6
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/y0;->j()Li/k0/t/d/k0/m/w0;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/b/d1/s;->f:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Li/k0/t/d/k0/m/p;->b(Ljava/util/List;Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/b/m;Ljava/util/List;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/s;->e:Li/k0/t/d/k0/m/y0;

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->f:Ljava/util/List;

    new-instance v1, Li/k0/t/d/k0/b/d1/s$a;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/b/d1/s$a;-><init>(Li/k0/t/d/k0/b/d1/s;)V

    invoke-static {v0, v1}, Li/b0/k;->I(Ljava/lang/Iterable;Li/h0/c/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/s;->g:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->e:Li/k0/t/d/k0/m/y0;

    return-object v0
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->C0()Z

    move-result v0

    return v0
.end method

.method public E0()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public F()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->F()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/e;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/b/d1/s;

    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->j()Li/k0/t/d/k0/m/w0;

    move-result-object p1

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/m/y0;->j()Li/k0/t/d/k0/m/w0;

    move-result-object v1

    invoke-static {p1, v1}, Li/k0/t/d/k0/m/y0;->h(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/y0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/b/d1/s;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/m/y0;)V

    return-object v0

    :cond_1
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 p1, 0x0

    throw p1
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
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->a(Li/k0/t/d/k0/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/i;->J()Z

    move-result v0

    return v0
.end method

.method public P()Li/k0/t/d/k0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->P()Li/k0/t/d/k0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public Q()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->Q()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public S()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->S()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->a()Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/s;->a()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/s;->a()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a0(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/j/q/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v1, p1}, Li/k0/t/d/k0/b/e;->a0(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/j/q/h;

    move-result-object p1

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Li/k0/t/d/k0/j/q/l;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/k0/j/q/l;-><init>(Li/k0/t/d/k0/j/q/h;Li/k0/t/d/k0/m/y0;)V

    return-object v0

    :cond_2
    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    throw v0
.end method

.method public b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/s;->G(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Li/k0/t/d/k0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Li/k0/t/d/k0/m/r0;
    .locals 6

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->h:Li/k0/t/d/k0/m/r0;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/m/b0;

    .line 9
    sget-object v5, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1, v4, v5}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Li/k0/t/d/k0/m/j;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->f:Ljava/util/List;

    sget-object v4, Li/k0/t/d/k0/l/b;->e:Li/k0/t/d/k0/l/i;

    invoke-direct {v0, p0, v1, v3, v4}, Li/k0/t/d/k0/m/j;-><init>(Li/k0/t/d/k0/b/e;Ljava/util/List;Ljava/util/Collection;Li/k0/t/d/k0/l/i;)V

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/s;->h:Li/k0/t/d/k0/m/r0;

    .line 11
    :cond_3
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->h:Li/k0/t/d/k0/m/r0;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    throw v2
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->k()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/d;

    .line 4
    invoke-interface {v2}, Li/k0/t/d/k0/b/u;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v3

    invoke-interface {v2}, Li/k0/t/d/k0/b/d;->a()Li/k0/t/d/k0/b/d;

    move-result-object v4

    invoke-interface {v3, v4}, Li/k0/t/d/k0/b/u$a;->h(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/u$a;

    move-result-object v3

    invoke-interface {v2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v4

    invoke-interface {v3, v4}, Li/k0/t/d/k0/b/u$a;->d(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/u$a;

    move-result-object v3

    invoke-interface {v2}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v4

    invoke-interface {v3, v4}, Li/k0/t/d/k0/b/u$a;->c(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/u$a;

    move-result-object v3

    invoke-interface {v2}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Li/k0/t/d/k0/b/u$a;->p(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/u$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Li/k0/t/d/k0/b/u$a;->j(Z)Li/k0/t/d/k0/b/u$a;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/d;

    .line 5
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;

    move-result-object v3

    invoke-interface {v2, v3}, Li/k0/t/d/k0/b/d;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public p()Li/k0/t/d/k0/m/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/s;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/z0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/s;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {v1, p0, v0}, Li/k0/t/d/k0/m/c0;->d(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/e;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Ljava/util/List;
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
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t0()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->w()Z

    move-result v0

    return v0
.end method

.method public w0()Li/k0/t/d/k0/j/q/h;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->w0()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/s;->d:Li/k0/t/d/k0/m/y0;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/b/d1/s;->C(I)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    new-instance v1, Li/k0/t/d/k0/j/q/l;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Li/k0/t/d/k0/j/q/l;-><init>(Li/k0/t/d/k0/j/q/h;Li/k0/t/d/k0/m/y0;)V

    return-object v1
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/s;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->x0()Z

    move-result v0

    return v0
.end method
