.class public final Li/k0/t/d/k0/m/x0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 2

    const-string v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/m/i0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is should be simple type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;",
            "Li/k0/t/d/k0/b/b1/g;",
            ")",
            "Li/k0/t/d/k0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 3
    instance-of v0, p0, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_2

    check-cast p0, Li/k0/t/d/k0/m/v;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/m/x0;->c(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/x0;->c(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_3

    check-cast p0, Li/k0/t/d/k0/m/i0;

    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/x0;->c(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method

.method public static final c(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;",
            "Li/k0/t/d/k0/b/b1/g;",
            ")",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p0

    .line 6
    invoke-static {p2, v0, p1, p0}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/x0;->b(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/i0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/x0;->c(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method
