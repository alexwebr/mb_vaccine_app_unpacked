.class public Ld/a/a/z/j/h;
.super Ld/a/a/z/j/b;
.source "SolidLayer.java"


# instance fields
.field private final A:Landroid/graphics/Path;

.field private final B:Ld/a/a/z/j/e;

.field private C:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Paint;

.field private final z:[F


# direct methods
.method constructor <init>(Ld/a/a/p;Ld/a/a/z/j/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/z/j/b;-><init>(Ld/a/a/p;Ld/a/a/z/j/e;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/a/a/z/j/h;->x:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Ld/a/a/z/j/h;->z:[F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    .line 6
    iput-object p2, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    .line 7
    iget-object p1, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ld/a/a/z/j/e;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/z/j/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Ld/a/a/z/j/h;->x:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v0}, Ld/a/a/z/j/e;->o()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v1}, Ld/a/a/z/j/e;->n()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Ld/a/a/z/j/b;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/a/a/z/j/h;->x:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Ld/a/a/z/j/h;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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
    sget-object v0, Ld/a/a/r;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/z/j/h;->C:Ld/a/a/x/b/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/a/a/x/b/p;

    invoke-direct {p1, p2}, Ld/a/a/x/b/p;-><init>(Ld/a/a/c0/c;)V

    iput-object p1, p0, Ld/a/a/z/j/h;->C:Ld/a/a/x/b/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v0}, Ld/a/a/z/j/e;->m()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Ld/a/a/z/j/b;->u:Ld/a/a/x/b/o;

    invoke-virtual {v2}, Ld/a/a/x/b/o;->g()Ld/a/a/x/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 3
    iget-object v0, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Ld/a/a/z/j/h;->C:Ld/a/a/x/b/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    .line 6
    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 7
    aput v1, p3, v2

    .line 8
    iget-object v3, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v3}, Ld/a/a/z/j/e;->o()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    .line 9
    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 10
    iget-object v5, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v5}, Ld/a/a/z/j/e;->o()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    .line 11
    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    iget-object v5, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v5}, Ld/a/a/z/j/e;->n()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    .line 12
    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 13
    iget-object v1, p0, Ld/a/a/z/j/h;->B:Ld/a/a/z/j/e;

    invoke-virtual {v1}, Ld/a/a/z/j/e;->n()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    .line 14
    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/z/j/h;->z:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object p2, p0, Ld/a/a/z/j/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/z/j/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
