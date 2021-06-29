.class public final Ld/f/b/e/f/e/d2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Ld/f/b/e/f/e/e2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/e/e2<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/e/e2;->a:Ld/f/b/e/f/e/k4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ld/f/b/e/f/e/w0;->f(Ld/f/b/e/f/e/k4;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ld/f/b/e/f/e/e2;->c:Ld/f/b/e/f/e/k4;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Ld/f/b/e/f/e/w0;->f(Ld/f/b/e/f/e/k4;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Ld/f/b/e/f/e/m0;Ld/f/b/e/f/e/e2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/e/m0;",
            "Ld/f/b/e/f/e/e2<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/f/b/e/f/e/e2;->a:Ld/f/b/e/f/e/k4;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ld/f/b/e/f/e/w0;->h(Ld/f/b/e/f/e/m0;Ld/f/b/e/f/e/k4;ILjava/lang/Object;)V

    iget-object p1, p1, Ld/f/b/e/f/e/e2;->c:Ld/f/b/e/f/e/k4;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ld/f/b/e/f/e/w0;->h(Ld/f/b/e/f/e/m0;Ld/f/b/e/f/e/k4;ILjava/lang/Object;)V

    return-void
.end method
