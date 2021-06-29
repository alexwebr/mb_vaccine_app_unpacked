.class public final Li/k0/t/d/k0/b/r;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;
    .locals 5

    const-string v0, "$this$resolveClassByFqName"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/f0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v3, v0, Li/k0/t/d/k0/b/e;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Li/k0/t/d/k0/b/r;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-static {p1, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of p1, p0, Li/k0/t/d/k0/b/e;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v1, Li/k0/t/d/k0/b/e;

    return-object v1
.end method
