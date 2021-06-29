.class public final Li/k0/t/c;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final a(Li/d;)Li/k0/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/d<",
            "+TR;>;)",
            "Li/k0/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$reflect"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li/n;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Li/n;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Li/n;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li/k0/t/d/k0/e/a0/b/i;->j([Ljava/lang/String;[Ljava/lang/String;)Li/q;

    move-result-object v2

    invoke-virtual {v2}, Li/q;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Li/k0/t/d/k0/e/a0/b/h;

    invoke-virtual {v2}, Li/q;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li/k0/t/d/k0/e/i;

    .line 4
    new-instance v10, Li/k0/t/d/k0/e/a0/b/f;

    .line 5
    invoke-interface {v0}, Li/n;->mv()[I

    move-result-object v2

    .line 6
    invoke-interface {v0}, Li/n;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-direct {v10, v2, v4}, Li/k0/t/d/k0/e/a0/b/f;-><init>([IZ)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Li/k0/t/d/k0/e/z/h;

    invoke-virtual {v7}, Li/k0/t/d/k0/e/i;->e0()Li/k0/t/d/k0/e/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Li/k0/t/d/k0/e/z/h;-><init>(Li/k0/t/d/k0/e/t;)V

    sget-object v11, Li/k0/t/c$a;->c:Li/k0/t/c$a;

    .line 9
    invoke-static/range {v6 .. v11}, Li/k0/t/d/g0;->d(Ljava/lang/Class;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/a;Li/h0/c/p;)Li/k0/t/d/k0/b/a;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/n0;

    if-eqz p0, :cond_3

    .line 10
    new-instance v0, Li/k0/t/d/j;

    sget-object v1, Li/k0/t/d/a;->f:Li/k0/t/d/a;

    invoke-direct {v0, v1, p0}, Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/u;)V

    return-object v0

    :cond_3
    return-object v1
.end method
