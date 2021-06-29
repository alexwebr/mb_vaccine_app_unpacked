.class public final Li/k0/t/d/k0/m/i1/m$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/i1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i1/m;",
            "Li/k0/t/d/k0/m/i1/h;",
            "Li/k0/t/d/k0/m/i1/k;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, p0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/i;I)Li/k0/t/d/k0/m/i1/j;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i1/h;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i1/g;

    invoke-interface {p0, p1, p2}, Li/k0/t/d/k0/m/i1/m;->D(Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Li/k0/t/d/k0/m/i1/a;

    if-eqz p0, :cond_1

    check-cast p1, Li/k0/t/d/k0/m/i1/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li/k0/t/d/k0/m/i1/j;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;I)Li/k0/t/d/k0/m/i1/j;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    invoke-interface {p0, p1, p2}, Li/k0/t/d/k0/m/i1/m;->D(Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    invoke-interface {p0, v0}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object p1

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->v(Li/k0/t/d/k0/m/i1/k;)Z

    move-result p0

    return p0
.end method

.method public static f(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->L(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static g(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->P(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static h(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object p1

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->J(Li/k0/t/d/k0/m/i1/k;)Z

    move-result p0

    return p0
.end method

.method public static i(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-interface {p0, v0}, Li/k0/t/d/k0/m/i1/m;->f(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->I(Li/k0/t/d/k0/m/i1/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Li/k0/t/d/k0/m/i1/m;->Q(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/i;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i1/h;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i1/g;

    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Li/k0/t/d/k0/m/i1/a;

    if-eqz p0, :cond_1

    check-cast p1, Li/k0/t/d/k0/m/i1/a;

    invoke-virtual {p1}, Li/k0/t/d/k0/m/i1/a;->size()I

    move-result p0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Li/k0/t/d/k0/m/i1/m;->B(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Li/k0/t/d/k0/m/i1/m;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p0, 0x0

    throw p0
.end method
