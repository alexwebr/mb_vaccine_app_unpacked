.class public final Li/k0/t/d/k0/d/a/w;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final synthetic a(Li/k0/t/d/k0/f/b;Ljava/lang/String;)Li/k0/t/d/k0/f/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/d/a/w;->d(Li/k0/t/d/k0/f/b;Ljava/lang/String;)Li/k0/t/d/k0/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Li/k0/t/d/k0/f/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/d/a/w;->e(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Li/k0/t/d/k0/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li/k0/t/d/k0/f/b;Ljava/lang/String;)Li/k0/t/d/k0/f/b;
    .locals 0

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/f/b;->c(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Li/k0/t/d/k0/f/b;
    .locals 0

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/f/c;->c(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/c;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    const-string v0, "$this$doesOverrideBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/w;->i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Li/k0/t/d/k0/b/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/w;->h(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->o(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Li/k0/t/d/k0/b/j0;

    if-eqz v1, :cond_0

    sget-object v0, Li/k0/t/d/k0/d/a/e;->e:Li/k0/t/d/k0/d/a/e;

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/d/a/e;->a(Li/k0/t/d/k0/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Li/k0/t/d/k0/b/n0;

    if-eqz v1, :cond_1

    sget-object v1, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    check-cast p0, Li/k0/t/d/k0/b/n0;

    invoke-virtual {v1, p0}, Li/k0/t/d/k0/d/a/c;->c(Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/f/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final h(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->h0(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/w;->i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li/k0/t/d/k0/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li/k0/t/d/k0/d/a/e;->e:Li/k0/t/d/k0/d/a/e;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->o(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/b/j0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Li/k0/t/d/k0/b/i0;

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    sget-object v0, Li/k0/t/d/k0/d/a/w$a;->c:Li/k0/t/d/k0/d/a/w$a;

    invoke-static {p0, v3, v0, v2, v1}, Li/k0/t/d/k0/j/o/a;->e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Li/k0/t/d/k0/b/n0;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Li/k0/t/d/k0/d/a/w$b;->c:Li/k0/t/d/k0/d/a/w$b;

    invoke-static {p0, v3, v0, v2, v1}, Li/k0/t/d/k0/j/o/a;->e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final j(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li/k0/t/d/k0/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenSpecialBuiltin"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/w;->i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/d/a/d;->g:Li/k0/t/d/k0/d/a/d;

    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/d;->d(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-object v2, Li/k0/t/d/k0/d/a/w$c;->c:Li/k0/t/d/k0/d/a/w$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Li/k0/t/d/k0/j/o/a;->e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/a;)Z
    .locals 3

    const-string v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->s(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    instance-of v1, p0, Li/k0/t/d/k0/d/a/z/d;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v1, p1}, Li/k0/t/d/k0/m/g1/r;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/a/g;->h0(Li/k0/t/d/k0/b/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->s(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0

    .line 7
    :cond_3
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    const-string v0, "$this$isFromJava"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->o(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object p0

    instance-of p0, p0, Li/k0/t/d/k0/d/a/z/d;

    return p0
.end method

.method public static final m(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    const-string v0, "$this$isFromJavaOrBuiltins"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/w;->l(Li/k0/t/d/k0/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Li/k0/t/d/k0/a/g;->h0(Li/k0/t/d/k0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/u;

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier(name)"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Li/k0/t/d/k0/d/b/u;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Li/k0/t/d/k0/d/a/u;-><init>(Li/k0/t/d/k0/f/f;Ljava/lang/String;)V

    return-object v0
.end method
