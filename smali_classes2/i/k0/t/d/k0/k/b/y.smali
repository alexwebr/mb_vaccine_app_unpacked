.class public final Li/k0/t/d/k0/k/b/y;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;
    .locals 1

    const-string v0, "$this$getClassId"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Li/k0/t/d/k0/e/z/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Li/k0/t/d/k0/f/a;->f(Ljava/lang/String;Z)Li/k0/t/d/k0/f/a;

    move-result-object p0

    const-string p1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;
    .locals 1

    const-string v0, "$this$getName"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/f/f;->l(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p0

    const-string p1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
