.class public final Li/k0/t/a;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# direct methods
.method public static final a(Li/k0/d;)Li/k0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/d;",
            ")",
            "Li/k0/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/c;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/c;

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p0, Li/k0/o;

    if-eqz v0, :cond_8

    .line 3
    check-cast p0, Li/k0/o;

    invoke-interface {p0}, Li/k0/o;->f()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li/k0/n;

    if-eqz v3, :cond_4

    .line 5
    check-cast v3, Li/k0/t/d/v;

    invoke-virtual {v3}, Li/k0/t/d/v;->f()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    invoke-interface {v3}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v3

    instance-of v4, v3, Li/k0/t/d/k0/b/e;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Li/k0/t/d/k0/b/e;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_2

    .line 7
    :cond_4
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    :goto_2
    check-cast v2, Li/k0/n;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {p0}, Li/b0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Li/k0/n;

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    invoke-static {v2}, Li/k0/t/a;->b(Li/k0/n;)Li/k0/c;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object p0

    :goto_4
    return-object p0

    .line 11
    :cond_8
    new-instance v0, Li/k0/t/d/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Li/k0/n;)Li/k0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/n;",
            ")",
            "Li/k0/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/n;->b()Li/k0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/k0/t/a;->a(Li/k0/d;)Li/k0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li/k0/t/d/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method
