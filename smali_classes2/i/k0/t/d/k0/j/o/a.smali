.class public final Li/k0/t/d/k0/j/o/a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/x;->d:Li/k0/t/d/k0/b/x;

    if-eq v0, v1, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Li/k0/t/d/k0/j/o/a$a;

    invoke-direct {v1, p0, v0}, Li/k0/t/d/k0/j/o/a$a;-><init>(Li/k0/t/d/k0/b/e;Ljava/util/LinkedHashSet;)V

    .line 4
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->b()Li/k0/t/d/k0/b/m;

    move-result-object v2

    const-string v3, "sealedClass.containingDeclaration"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Li/k0/t/d/k0/b/c0;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Li/k0/t/d/k0/b/c0;

    invoke-interface {v2}, Li/k0/t/d/k0/b/c0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Li/k0/t/d/k0/j/o/a$a;->a(Li/k0/t/d/k0/j/q/h;Z)V

    .line 7
    :cond_1
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Li/k0/t/d/k0/j/o/a$a;->a(Li/k0/t/d/k0/j/q/h;Z)V

    return-object v0
.end method

.method public static final b(Li/k0/t/d/k0/b/w0;)Z
    .locals 2

    const-string v0, "$this$declaresOrInheritsDefaultValue"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Li/k0/t/d/k0/j/o/a$b;->a:Li/k0/t/d/k0/j/o/a$b;

    .line 3
    sget-object v1, Li/k0/t/d/k0/j/o/a$c;->c:Li/k0/t/d/k0/j/o/a$c;

    .line 4
    invoke-static {p0, v0, v1}, Li/k0/t/d/k0/o/b;->e(Ljava/util/Collection;Li/k0/t/d/k0/o/b$c;Li/h0/c/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/j/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b1/c;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$firstArgument"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Li/b0/k;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/j/m/g;

    return-object p0
.end method

.method public static final d(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;)Li/k0/t/d/k0/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Z",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li/k0/t/d/k0/b/b;"
        }
    .end annotation

    const-string v0, "$this$firstOverridden"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/h0/d/x;

    invoke-direct {v0}, Li/h0/d/x;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Li/h0/d/x;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Li/k0/t/d/k0/j/o/a$d;

    invoke-direct {v1, p1}, Li/k0/t/d/k0/j/o/a$d;-><init>(Z)V

    .line 4
    new-instance p1, Li/k0/t/d/k0/j/o/a$e;

    invoke-direct {p1, v0, p2}, Li/k0/t/d/k0/j/o/a$e;-><init>(Li/h0/d/x;Li/h0/c/l;)V

    .line 5
    invoke-static {p0, v1, p1}, Li/k0/t/d/k0/o/b;->b(Ljava/util/Collection;Li/k0/t/d/k0/o/b$c;Li/k0/t/d/k0/o/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/b;

    return-object p0
.end method

.method public static synthetic e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/j/o/a;->d(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;
    .locals 2

    const-string v0, "$this$fqNameOrNull"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final g(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/c;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of v0, p0, Li/k0/t/d/k0/b/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Li/k0/t/d/k0/b/e;

    return-object p0
.end method

.method public static final h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->l(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Li/k0/t/d/k0/b/h;)Li/k0/t/d/k0/f/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Li/k0/t/d/k0/b/c0;

    if-eqz v2, :cond_0

    new-instance v0, Li/k0/t/d/k0/f/a;

    check-cast v1, Li/k0/t/d/k0/b/c0;

    invoke-interface {v1}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Li/k0/t/d/k0/b/i;

    if-eqz v2, :cond_1

    check-cast v1, Li/k0/t/d/k0/b/h;

    invoke-static {v1}, Li/k0/t/d/k0/j/o/a;->i(Li/k0/t/d/k0/b/h;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Li/k0/t/d/k0/f/a;->d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;
    .locals 1

    const-string v0, "$this$fqNameSafe"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqNameSafe(this)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;
    .locals 1

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->m(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;
    .locals 1

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->g(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Li/k0/t/d/k0/b/m;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            ")",
            "Li/l0/h<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parents"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->n(Li/k0/t/d/k0/b/m;)Li/l0/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li/l0/i;->j(Li/l0/h;I)Li/l0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Li/k0/t/d/k0/b/m;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            ")",
            "Li/l0/h<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parentsWithSelf"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/o/a$f;->c:Li/k0/t/d/k0/j/o/a$f;

    invoke-static {p0, v0}, Li/l0/i;->e(Ljava/lang/Object;Li/h0/c/l;)Li/l0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/b;
    .locals 1

    const-string v0, "$this$propertyIfAccessor"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/b/i0;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/b/i0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/i0;->u0()Li/k0/t/d/k0/b/j0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final p(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;
    .locals 2

    const-string v0, "$this$getSuperClassNotAny"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/a/g;->d0(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/j/c;->w(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Li/k0/t/d/k0/b/e;

    return-object v0

    :cond_1
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;
    .locals 2

    const-string v0, "$this$resolveTopLevelClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/b/f0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Li/k0/t/d/k0/b/e;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Li/k0/t/d/k0/b/e;

    return-object p0
.end method
