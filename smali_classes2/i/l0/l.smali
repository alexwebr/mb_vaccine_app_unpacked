.class Li/l0/l;
.super Li/l0/k;
.source "Sequences.kt"


# direct methods
.method public static final a(Li/l0/h;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/l0/h<",
            "+TT;>;)",
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/l0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/l0/a;

    invoke-direct {v0, p0}, Li/l0/a;-><init>(Li/l0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/l0/d;->a:Li/l0/d;

    return-object v0
.end method

.method public static final c(Li/l0/h;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/l0/h<",
            "+",
            "Li/l0/h<",
            "+TT;>;>;)",
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/l0/l$a;->c:Li/l0/l$a;

    invoke-static {p0, v0}, Li/l0/l;->d(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li/l0/h;Li/h0/c/l;)Li/l0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/l0/h<",
            "+TT;>;",
            "Li/h0/c/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Li/l0/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/l0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li/l0/p;

    invoke-virtual {p0, p1}, Li/l0/p;->d(Li/h0/c/l;)Li/l0/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Li/l0/f;

    sget-object v1, Li/l0/l$b;->c:Li/l0/l$b;

    invoke-direct {v0, p0, v1, p1}, Li/l0/f;-><init>(Li/l0/h;Li/h0/c/l;Li/h0/c/l;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Li/h0/c/l;)Li/l0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li/h0/c/l<",
            "-TT;+TT;>;)",
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Li/l0/d;->a:Li/l0/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/l0/g;

    new-instance v1, Li/l0/l$d;

    invoke-direct {v1, p0}, Li/l0/l$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Li/l0/g;-><init>(Li/h0/c/a;Li/h0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Li/h0/c/a;)Li/l0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/h0/c/a<",
            "+TT;>;)",
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/l0/g;

    new-instance v1, Li/l0/l$c;

    invoke-direct {v1, p0}, Li/l0/l$c;-><init>(Li/h0/c/a;)V

    invoke-direct {v0, p0, v1}, Li/l0/g;-><init>(Li/h0/c/a;Li/h0/c/l;)V

    invoke-static {v0}, Li/l0/l;->a(Li/l0/h;)Li/l0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs g([Ljava/lang/Object;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Li/l0/i;->b()Li/l0/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Li/b0/e;->g([Ljava/lang/Object;)Li/l0/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
