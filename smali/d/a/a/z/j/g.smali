.class public Ld/a/a/z/j/g;
.super Ld/a/a/z/j/b;
.source "ShapeLayer.java"


# instance fields
.field private final x:Ld/a/a/x/a/c;


# direct methods
.method constructor <init>(Ld/a/a/p;Ld/a/a/z/j/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/z/j/b;-><init>(Ld/a/a/p;Ld/a/a/z/j/e;)V

    .line 2
    new-instance v0, Ld/a/a/z/i/n;

    invoke-virtual {p2}, Ld/a/a/z/j/e;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Ld/a/a/z/i/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Ld/a/a/x/a/c;

    invoke-direct {p2, p1, p0, v0}, Ld/a/a/x/a/c;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/n;)V

    iput-object p2, p0, Ld/a/a/z/j/g;->x:Ld/a/a/x/a/c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/x/a/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/z/j/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Ld/a/a/z/j/g;->x:Ld/a/a/x/a/c;

    iget-object v0, p0, Ld/a/a/z/j/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Ld/a/a/x/a/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/j/g;->x:Ld/a/a/x/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/x/a/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected v(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/z/e;",
            "I",
            "Ljava/util/List<",
            "Ld/a/a/z/e;",
            ">;",
            "Ld/a/a/z/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/z/j/g;->x:Ld/a/a/x/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/a/x/a/c;->c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V

    return-void
.end method
