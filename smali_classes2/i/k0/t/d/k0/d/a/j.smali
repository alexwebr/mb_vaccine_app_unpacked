.class public final Li/k0/t/d/k0/d/a/j;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Li/k0/t/d/k0/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/d$a;->d:Li/k0/t/d/k0/j/d$a;

    return-object v0
.end method

.method public b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/d$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Li/k0/t/d/k0/d/a/z/f;

    if-eqz p3, :cond_d

    move-object p3, p2

    check-cast p3, Li/k0/t/d/k0/d/a/z/f;

    invoke-virtual {p3}, Li/k0/t/d/k0/b/d1/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {p1, p2}, Li/k0/t/d/k0/j/i;->w(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    sget-object v3, Li/k0/t/d/k0/d/a/j$a;->c:Li/k0/t/d/k0/d/a/j$a;

    invoke-static {v0, v3}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Li/k0/t/d/k0/b/d1/p;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 6
    invoke-static {v0, v3}, Li/l0/i;->v(Li/l0/h;Ljava/lang/Object;)Li/l0/h;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Li/k0/t/d/k0/b/d1/p;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Li/b0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Li/l0/i;->u(Li/l0/h;Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    .line 10
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v0

    instance-of v0, v0, Li/k0/t/d/k0/d/a/a0/o/g;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 11
    :cond_7
    sget-object p3, Li/k0/t/d/k0/d/a/a0/o/f;->d:Li/k0/t/d/k0/d/a/a0/o/f;

    invoke-virtual {p3}, Li/k0/t/d/k0/m/w0;->c()Li/k0/t/d/k0/m/y0;

    move-result-object p3

    invoke-interface {p1, p3}, Li/k0/t/d/k0/b/q0;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/a;

    if-eqz p1, :cond_b

    .line 12
    instance-of p3, p1, Li/k0/t/d/k0/b/n0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Li/k0/t/d/k0/b/n0;

    invoke-interface {p3}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v4, "erasedSuper.typeParameters"

    invoke-static {v0, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p3}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Li/k0/t/d/k0/b/u$a;->m(Ljava/util/List;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    .line 14
    :cond_9
    :goto_4
    sget-object p3, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    invoke-virtual {p3, p1, p2, v3}, Li/k0/t/d/k0/j/i;->F(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Li/k0/t/d/k0/d/a/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    .line 16
    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    goto :goto_5

    .line 17
    :cond_a
    sget-object p1, Li/k0/t/d/k0/j/d$b;->c:Li/k0/t/d/k0/j/d$b;

    :goto_5
    return-object p1

    .line 18
    :cond_b
    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 19
    :cond_c
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    .line 20
    :cond_d
    :goto_6
    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1
.end method
