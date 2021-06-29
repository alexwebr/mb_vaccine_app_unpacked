.class public final Li/k0/t/d/k0/j/k;
.super Ljava/lang/Object;
.source "VisibilityUtil.kt"


# direct methods
.method public static final a(Ljava/util/Collection;)Li/k0/t/d/k0/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;)",
            "Li/k0/t/d/k0/b/b;"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/b;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {v1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v3

    invoke-interface {v2}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v4

    invoke-static {v3, v4}, Li/k0/t/d/k0/b/z0;->d(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    invoke-static {}, Li/h0/d/k;->i()V

    throw v0
.end method
