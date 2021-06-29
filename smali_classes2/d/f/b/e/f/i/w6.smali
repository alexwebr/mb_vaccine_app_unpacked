.class public final Ld/f/b/e/f/i/w6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


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


# instance fields
.field private final a:Ld/f/b/e/f/i/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/z6<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ld/f/b/e/f/i/z6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/z6<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/z6;->a:Ld/f/b/e/f/i/b9;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ld/f/b/e/f/i/r5;->e(Ld/f/b/e/f/i/b9;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ld/f/b/e/f/i/z6;->b:Ld/f/b/e/f/i/b9;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Ld/f/b/e/f/i/r5;->e(Ld/f/b/e/f/i/b9;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Ld/f/b/e/f/i/k5;Ld/f/b/e/f/i/z6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/k5;",
            "Ld/f/b/e/f/i/z6<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/f/b/e/f/i/z6;->a:Ld/f/b/e/f/i/b9;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ld/f/b/e/f/i/r5;->g(Ld/f/b/e/f/i/k5;Ld/f/b/e/f/i/b9;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ld/f/b/e/f/i/z6;->b:Ld/f/b/e/f/i/b9;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ld/f/b/e/f/i/r5;->g(Ld/f/b/e/f/i/k5;Ld/f/b/e/f/i/b9;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result p1

    iget-object v0, p0, Ld/f/b/e/f/i/w6;->a:Ld/f/b/e/f/i/z6;

    .line 2
    invoke-static {v0, p2, p3}, Ld/f/b/e/f/i/w6;->a(Ld/f/b/e/f/i/z6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Ld/f/b/e/f/i/k5;->d0(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final d()Ld/f/b/e/f/i/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/i/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/w6;->a:Ld/f/b/e/f/i/z6;

    return-object v0
.end method
