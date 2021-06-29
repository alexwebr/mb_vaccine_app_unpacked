.class public final Li/k0/t/d/k0/c/a;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/f/f;)V
    .locals 7

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/c/b/c$a;->a:Li/k0/t/d/k0/c/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/c/b/b;->d()Li/k0/t/d/k0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Li/k0/t/d/k0/c/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/c/b/a;->getPosition()Li/k0/t/d/k0/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Li/k0/t/d/k0/c/b/e;->f:Li/k0/t/d/k0/c/b/e$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/c/b/e$a;->a()Li/k0/t/d/k0/c/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Li/k0/t/d/k0/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Li/k0/t/d/k0/j/c;->m(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Li/k0/t/d/k0/c/b/f;->d:Li/k0/t/d/k0/c/b/f;

    invoke-virtual {p3}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Li/k0/t/d/k0/c/b/c;->b(Ljava/lang/String;Li/k0/t/d/k0/c/b/e;Ljava/lang/String;Li/k0/t/d/k0/c/b/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/f/f;)V
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Li/k0/t/d/k0/c/a;->c(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$this$recordPackageLookup"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/c/b/c$a;->a:Li/k0/t/d/k0/c/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/c/b/b;->d()Li/k0/t/d/k0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Li/k0/t/d/k0/c/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/c/b/a;->getPosition()Li/k0/t/d/k0/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Li/k0/t/d/k0/c/b/e;->f:Li/k0/t/d/k0/c/b/e$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/c/b/e$a;->a()Li/k0/t/d/k0/c/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Li/k0/t/d/k0/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Li/k0/t/d/k0/c/b/f;->c:Li/k0/t/d/k0/c/b/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Li/k0/t/d/k0/c/b/c;->b(Ljava/lang/String;Li/k0/t/d/k0/c/b/e;Ljava/lang/String;Li/k0/t/d/k0/c/b/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
