.class public Ld/a/a/z/j/c;
.super Ld/a/a/z/j/b;
.source "CompositionLayer.java"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private x:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/z/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/e;Ljava/util/List;Ld/a/a/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/p;",
            "Ld/a/a/z/j/e;",
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;",
            "Ld/a/a/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/z/j/b;-><init>(Ld/a/a/p;Ld/a/a/z/j/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/a/a/z/j/c;->A:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Ld/a/a/z/j/e;->s()Ld/a/a/z/h/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    .line 7
    invoke-virtual {p0, p2}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 8
    iget-object p2, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    invoke-virtual {p2, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    .line 10
    :goto_0
    new-instance p2, Lb/e/d;

    .line 11
    invoke-virtual {p4}, Ld/a/a/o;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lb/e/d;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/z/j/e;

    .line 14
    invoke-static {v5, p1, p4}, Ld/a/a/z/j/b;->m(Ld/a/a/z/j/e;Ld/a/a/p;Ld/a/a/o;)Ld/a/a/z/j/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v6}, Ld/a/a/z/j/b;->n()Ld/a/a/z/j/e;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/z/j/e;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lb/e/d;->l(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v6}, Ld/a/a/z/j/b;->x(Ld/a/a/z/j/b;)V

    move-object v3, v0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v7, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    sget-object v4, Ld/a/a/z/j/c$a;->a:[I

    invoke-virtual {v5}, Ld/a/a/z/j/e;->f()Ld/a/a/z/j/e$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lb/e/d;->p()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 20
    invoke-virtual {p2, v4}, Lb/e/d;->k(I)J

    move-result-wide p3

    .line 21
    invoke-virtual {p2, p3, p4}, Lb/e/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/z/j/b;

    if-nez p1, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Ld/a/a/z/j/b;->n()Ld/a/a/z/j/e;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/a/z/j/e;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lb/e/d;->h(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/a/z/j/b;

    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p1, p3}, Ld/a/a/z/j/b;->y(Ld/a/a/z/j/b;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/z/j/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 4
    iget-object v0, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/z/j/b;

    .line 5
    iget-object v1, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/a/z/j/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Ld/a/a/z/j/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ld/a/a/z/j/c;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Ld/a/a/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/z/j/b;->g(Ljava/lang/Object;Ld/a/a/c0/c;)V

    .line 2
    sget-object v0, Ld/a/a/r;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/a/a/x/b/p;

    invoke-direct {p1, p2}, Ld/a/a/x/b/p;-><init>(Ld/a/a/c0/c;)V

    iput-object p1, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    .line 5
    invoke-virtual {p0, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Ld/a/a/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Ld/a/a/z/j/c;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/a/z/j/b;->o:Ld/a/a/z/j/e;

    invoke-virtual {v2}, Ld/a/a/z/j/e;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/a/a/z/j/b;->o:Ld/a/a/z/j/e;

    invoke-virtual {v3}, Ld/a/a/z/j/e;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Ld/a/a/z/j/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v3, p0, Ld/a/a/z/j/c;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Ld/a/a/z/j/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/z/j/b;

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Ld/a/a/z/j/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected v(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/z/j/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/a/a/z/j/b;->c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/a/a/z/j/b;->z(F)V

    .line 2
    iget-object v0, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/z/j/b;->n:Ld/a/a/p;

    invoke-virtual {p1}, Ld/a/a/p;->k()Ld/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/o;->d()F

    move-result p1

    .line 4
    iget-object v0, p0, Ld/a/a/z/j/c;->x:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/a/z/j/b;->o:Ld/a/a/z/j/e;

    invoke-virtual {v0}, Ld/a/a/z/j/e;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/a/a/z/j/b;->o:Ld/a/a/z/j/e;

    invoke-virtual {v0}, Ld/a/a/z/j/e;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/a/z/j/b;->o:Ld/a/a/z/j/e;

    invoke-virtual {v0}, Ld/a/a/z/j/e;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Ld/a/a/z/j/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/z/j/b;

    invoke-virtual {v1, p1}, Ld/a/a/z/j/b;->z(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
