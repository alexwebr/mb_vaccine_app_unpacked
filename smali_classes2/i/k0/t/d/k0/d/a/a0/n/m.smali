.class public abstract Li/k0/t/d/k0/d/a/a0/n/m;
.super Li/k0/t/d/k0/d/a/a0/n/k;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;-><init>(Li/k0/t/d/k0/d/a/a0/h;)V

    return-void
.end method


# virtual methods
.method protected n(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected s()Li/k0/t/d/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z(Li/k0/t/d/k0/d/a/c0/q;Ljava/util/List;Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/w0;",
            ">;)",
            "Li/k0/t/d/k0/d/a/a0/n/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Li/k0/t/d/k0/d/a/a0/n/k$a;

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/d/a/a0/n/k$a;-><init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method
