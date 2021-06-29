.class public final Li/k0/t/d/k0/m/g1/l;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Li/k0/t/d/k0/m/g1/g;


# static fields
.field public static final b:Li/k0/t/d/k0/m/g1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/l;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g1/l;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g1/l;->b:Li/k0/t/d/k0/m/g1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Li/k0/t/d/k0/m/g1/a;-><init>(ZZILi/h0/d/g;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Li/k0/t/d/k0/m/g1/l;->c(Li/k0/t/d/k0/m/g1/a;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/d1;)Z

    move-result p1

    return p1
.end method

.method public b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 5

    const-string v0, "subtype"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Li/k0/t/d/k0/m/g1/a;-><init>(ZZILi/h0/d/g;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-virtual {p2}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Li/k0/t/d/k0/m/g1/l;->d(Li/k0/t/d/k0/m/g1/a;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/d1;)Z

    move-result p1

    return p1
.end method

.method public final c(Li/k0/t/d/k0/m/g1/a;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/d1;)Z
    .locals 1

    const-string v0, "$this$equalTypes"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->g(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method

.method public final d(Li/k0/t/d/k0/m/g1/a;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/d1;)Z
    .locals 1

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method

.method public final e(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/j/l/a/c;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Li/k0/t/d/k0/j/l/a/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v6

    sget-object v7, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 4
    :goto_2
    invoke-virtual {v0}, Li/k0/t/d/k0/j/l/a/c;->e()Li/k0/t/d/k0/m/g1/j;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v1

    invoke-virtual {v0}, Li/k0/t/d/k0/j/l/a/c;->a()Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Li/k0/t/d/k0/m/b0;

    .line 9
    invoke-virtual {v3}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v2, Li/k0/t/d/k0/m/g1/j;

    invoke-direct {v2, v1, v5}, Li/k0/t/d/k0/m/g1/j;-><init>(Li/k0/t/d/k0/m/t0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/j/l/a/c;->f(Li/k0/t/d/k0/m/g1/j;)V

    .line 10
    :cond_4
    new-instance v1, Li/k0/t/d/k0/m/g1/i;

    .line 11
    sget-object v6, Li/k0/t/d/k0/m/i1/b;->c:Li/k0/t/d/k0/m/i1/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/l/a/c;->e()Li/k0/t/d/k0/m/g1/j;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v9

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v10

    move-object v5, v1

    .line 13
    invoke-direct/range {v5 .. v10}, Li/k0/t/d/k0/m/g1/i;-><init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;Z)V

    return-object v1

    .line 14
    :cond_5
    invoke-static {}, Li/h0/d/k;->i()V

    throw v4

    .line 15
    :cond_6
    instance-of v1, v0, Li/k0/t/d/k0/j/m/q;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Li/k0/t/d/k0/j/m/q;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/m/q;->a()Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 20
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v3

    invoke-static {v2, v3}, Li/k0/t/d/k0/m/z0;->p(Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Li/k0/t/d/k0/m/a0;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/m/a0;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    .line 22
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p1

    .line 24
    invoke-static {v1, v0, v2, v5, p1}, Li/k0/t/d/k0/m/c0;->f(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    instance-of v1, v0, Li/k0/t/d/k0/m/a0;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    check-cast v0, Li/k0/t/d/k0/m/a0;

    .line 27
    invoke-virtual {v0}, Li/k0/t/d/k0/m/a0;->a()Ljava/util/Collection;

    move-result-object v1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Li/k0/t/d/k0/m/b0;

    .line 31
    invoke-static {v3}, Li/k0/t/d/k0/m/j1/a;->j(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v3

    .line 32
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    new-instance v4, Li/k0/t/d/k0/m/a0;

    invoke-direct {v4, v6}, Li/k0/t/d/k0/m/a0;-><init>(Ljava/util/Collection;)V

    :goto_6
    if-eqz v4, :cond_b

    move-object v0, v4

    .line 34
    :cond_b
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    .line 35
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Li/k0/t/d/k0/m/a0;->d()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v5, v2}, Li/k0/t/d/k0/m/c0;->f(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final f(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/d1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/m/i0;

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/m/g1/l;->e(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/m/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/k0/t/d/k0/m/g1/l;->e(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/k0/t/d/k0/m/g1/l;->e(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0, p1}, Li/k0/t/d/k0/m/b1;->b(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1
.end method
