.class public final Li/k0/t/d/k0/m/n0;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;
    .locals 4

    const-string v0, "$this$starProjectionType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Li/k0/t/d/k0/b/i;

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Li/k0/t/d/k0/b/t0;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Li/k0/t/d/k0/m/n0$a;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/m/n0$a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Li/k0/t/d/k0/m/y0;->g(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.upperBounds"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    sget-object v2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->y()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string p0, "builtIns.defaultBound"

    invoke-static {v0, p0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 10
    :cond_2
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method
