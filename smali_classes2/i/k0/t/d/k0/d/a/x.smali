.class public final Li/k0/t/d/k0/d/a/x;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;Ljava/lang/String;)Li/k0/t/d/k0/d/a/o;
    .locals 4

    const-string v0, "$this$lexicalCastFrom"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Li/k0/t/d/k0/b/e;

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v1

    sget-object v3, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Li/k0/t/d/k0/c/b/d;->c:Li/k0/t/d/k0/c/b/d;

    .line 6
    invoke-interface {p0, p1, v0}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    .line 7
    instance-of p1, p0, Li/k0/t/d/k0/b/e;

    if-eqz p1, :cond_0

    check-cast p0, Li/k0/t/d/k0/b/e;

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/b/f;->f:Li/k0/t/d/k0/b/f;

    if-ne p1, v0, :cond_0

    new-instance v2, Li/k0/t/d/k0/d/a/h;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/d/a/h;-><init>(Li/k0/t/d/k0/b/e;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->i(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    .line 9
    invoke-static {p1}, Li/k0/t/d/k0/o/g;->a(Ljava/lang/String;)Li/k0/t/d/k0/o/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/o/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/k0/t/d/k0/o/f;->b()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->g0(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->j0(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Li/m0/j;->z0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->i0(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Li/m0/j;->f(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->E0(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Li/m0/j;->j(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->s0(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Li/m0/j;->h(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->u0(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Li/m0/j;->i(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->q0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Li/m0/j;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->o0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Li/m0/j;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->G0(Li/k0/t/d/k0/m/b0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 19
    new-instance v2, Li/k0/t/d/k0/d/a/f;

    invoke-direct {v2, p1}, Li/k0/t/d/k0/d/a/f;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method
