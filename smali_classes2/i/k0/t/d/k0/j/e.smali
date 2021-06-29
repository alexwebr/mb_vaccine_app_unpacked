.class public final Li/k0/t/d/k0/j/e;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/b/a;)Z
    .locals 1

    const-string v0, "$this$isGetterOfUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/k0;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/b/k0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/i0;->u0()Li/k0/t/d/k0/b/j0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/k0/t/d/k0/j/e;->d(Li/k0/t/d/k0/b/x0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Li/k0/t/d/k0/b/m;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/b/e;

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/j/e;->b(Li/k0/t/d/k0/b/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Li/k0/t/d/k0/b/x0;)Z
    .locals 2

    const-string v0, "$this$isUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/j/e;->b(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Li/k0/t/d/k0/b/e;

    invoke-static {v0}, Li/k0/t/d/k0/j/e;->f(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p0

    invoke-static {v0, p0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 3

    const-string v0, "$this$substitutedUnderlyingType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/e;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/w0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v2, "parameter.name"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li/k0/t/d/k0/c/b/d;->f:Li/k0/t/d/k0/c/b/d;

    invoke-interface {p0, v0, v2}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Li/b0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final f(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/w0;
    .locals 2

    const-string v0, "$this$underlyingRepresentation"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->P()Li/k0/t/d/k0/b/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/b0/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Li/k0/t/d/k0/b/w0;

    :cond_1
    return-object v1
.end method

.method public static final g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/w0;
    .locals 2

    const-string v0, "$this$unsubstitutedUnderlyingParameter"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Li/k0/t/d/k0/b/e;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/e;->f(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/w0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
