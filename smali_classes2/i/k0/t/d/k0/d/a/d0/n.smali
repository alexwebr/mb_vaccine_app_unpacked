.class public final Li/k0/t/d/k0/d/a/d0/n;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)Li/k0/t/d/k0/d/a/d0/d;
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    if-eq p0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Li/k0/t/d/k0/d/a/d0/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)V

    return-object p3

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Li/k0/t/d/k0/d/a/d0/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)V

    return-object p3
.end method

.method public static final b(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "$this$select"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    .line 3
    invoke-static {p0, p3}, Li/b0/k0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p0, p1

    .line 4
    :cond_5
    invoke-static {p0}, Li/b0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Set;Li/k0/t/d/k0/d/a/d0/g;Z)Li/k0/t/d/k0/d/a/d0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Li/k0/t/d/k0/d/a/d0/g;",
            ">;",
            "Li/k0/t/d/k0/d/a/d0/g;",
            "Z)",
            "Li/k0/t/d/k0/d/a/d0/g;"
        }
    .end annotation

    const-string v0, "$this$select"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d0/g;->e:Li/k0/t/d/k0/d/a/d0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    sget-object v1, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    invoke-static {p0, v0, v1, p1, p2}, Li/k0/t/d/k0/d/a/d0/n;->b(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/d/a/d0/g;

    :goto_0
    return-object v0
.end method
