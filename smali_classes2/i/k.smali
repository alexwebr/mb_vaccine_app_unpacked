.class Li/k;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Li/m;Li/h0/c/a;)Li/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m;",
            "Li/h0/c/a<",
            "+TT;>;)",
            "Li/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Li/z;

    invoke-direct {p0, p1}, Li/z;-><init>(Li/h0/c/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Li/r;

    invoke-direct {p0, p1}, Li/r;-><init>(Li/h0/c/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Li/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Li/s;-><init>(Li/h0/c/a;Ljava/lang/Object;ILi/h0/d/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Li/h0/c/a;)Li/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/h0/c/a<",
            "+TT;>;)",
            "Li/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Li/s;-><init>(Li/h0/c/a;Ljava/lang/Object;ILi/h0/d/g;)V

    return-object v0
.end method
