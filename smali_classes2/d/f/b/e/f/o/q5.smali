.class public final Ld/f/b/e/f/o/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


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
.method static a(Ld/f/b/e/f/o/p5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/o/p5<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/p5;->a:Ld/f/b/e/f/o/w7;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ld/f/b/e/f/o/f4;->b(Ld/f/b/e/f/o/w7;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ld/f/b/e/f/o/p5;->c:Ld/f/b/e/f/o/w7;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Ld/f/b/e/f/o/f4;->b(Ld/f/b/e/f/o/w7;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Ld/f/b/e/f/o/w3;Ld/f/b/e/f/o/p5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/o/w3;",
            "Ld/f/b/e/f/o/p5<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/f/b/e/f/o/p5;->a:Ld/f/b/e/f/o/w7;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ld/f/b/e/f/o/f4;->f(Ld/f/b/e/f/o/w3;Ld/f/b/e/f/o/w7;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ld/f/b/e/f/o/p5;->c:Ld/f/b/e/f/o/w7;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ld/f/b/e/f/o/f4;->f(Ld/f/b/e/f/o/w3;Ld/f/b/e/f/o/w7;ILjava/lang/Object;)V

    return-void
.end method
