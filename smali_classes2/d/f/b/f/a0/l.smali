.class public Ld/f/b/f/a0/l;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/f/a0/l$b;,
        Ld/f/b/f/a0/l$a;
    }
.end annotation


# instance fields
.field private final a:[Ld/f/b/f/a0/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Ld/f/b/f/a0/m;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld/f/b/f/a0/m;

    .line 2
    iput-object v1, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ld/f/b/f/a0/l;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Ld/f/b/f/a0/m;

    invoke-direct {v1}, Ld/f/b/f/a0/m;-><init>()V

    iput-object v1, p0, Ld/f/b/f/a0/l;->e:Ld/f/b/f/a0/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Ld/f/b/f/a0/l;->f:[F

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Ld/f/b/f/a0/l;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    new-instance v3, Ld/f/b/f/a0/m;

    invoke-direct {v3}, Ld/f/b/f/a0/m;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(Ld/f/b/f/a0/l$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v1, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ld/f/b/f/a0/m;->j()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v1, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ld/f/b/f/a0/m;->k()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/f/b/f/a0/l;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, Ld/f/b/f/a0/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/b/f/a0/l;->f:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ld/f/b/f/a0/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/b/f/a0/l;->f:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Ld/f/b/f/a0/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ld/f/b/f/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 7
    iget-object p1, p1, Ld/f/b/f/a0/l$b;->d:Ld/f/b/f/a0/l$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Ld/f/b/f/a0/l$a;->a(Ld/f/b/f/a0/m;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(Ld/f/b/f/a0/l$b;I)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 1
    rem-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v2, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ld/f/b/f/a0/m;->h()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget-object v1, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v2, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ld/f/b/f/a0/m;->i()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    iget-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Ld/f/b/f/a0/l;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Ld/f/b/f/a0/l;->g:[F

    iget-object v2, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/f/b/f/a0/m;->j()F

    move-result v2

    aput v2, v1, v3

    .line 6
    iget-object v1, p0, Ld/f/b/f/a0/l;->g:[F

    iget-object v2, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/f/b/f/a0/m;->k()F

    move-result v2

    aput v2, v1, v4

    .line 7
    iget-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Ld/f/b/f/a0/l;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v0, p0, Ld/f/b/f/a0/l;->f:[F

    aget v1, v0, v3

    iget-object v2, p0, Ld/f/b/f/a0/l;->g:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iget-object v2, p1, Ld/f/b/f/a0/l$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Ld/f/b/f/a0/l;->i(Landroid/graphics/RectF;I)F

    move-result v2

    .line 11
    iget-object v3, p0, Ld/f/b/f/a0/l;->e:Ld/f/b/f/a0/m;

    invoke-virtual {v3, v1, v1}, Ld/f/b/f/a0/m;->m(FF)V

    .line 12
    iget-object v1, p1, Ld/f/b/f/a0/l$b;->a:Ld/f/b/f/a0/k;

    invoke-direct {p0, p2, v1}, Ld/f/b/f/a0/l;->j(ILd/f/b/f/a0/k;)Ld/f/b/f/a0/f;

    move-result-object v1

    iget v3, p1, Ld/f/b/f/a0/l$b;->e:F

    iget-object v4, p0, Ld/f/b/f/a0/l;->e:Ld/f/b/f/a0/m;

    .line 13
    invoke-virtual {v1, v0, v2, v3, v4}, Ld/f/b/f/a0/f;->b(FFFLd/f/b/f/a0/m;)V

    .line 14
    iget-object v0, p0, Ld/f/b/f/a0/l;->e:Ld/f/b/f/a0/m;

    iget-object v1, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Ld/f/b/f/a0/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ld/f/b/f/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    iget-object p1, p1, Ld/f/b/f/a0/l$b;->d:Ld/f/b/f/a0/l$a;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Ld/f/b/f/a0/l;->e:Ld/f/b/f/a0/m;

    iget-object v1, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Ld/f/b/f/a0/l$a;->b(Ld/f/b/f/a0/m;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private g(ILd/f/b/f/a0/k;)Ld/f/b/f/a0/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->t()Ld/f/b/f/a0/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->r()Ld/f/b/f/a0/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->j()Ld/f/b/f/a0/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->l()Ld/f/b/f/a0/c;

    move-result-object p1

    return-object p1
.end method

.method private h(ILd/f/b/f/a0/k;)Ld/f/b/f/a0/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->s()Ld/f/b/f/a0/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->q()Ld/f/b/f/a0/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->i()Ld/f/b/f/a0/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->k()Ld/f/b/f/a0/d;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v1, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v2, v1, p2

    iget v2, v2, Ld/f/b/f/a0/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p2

    iget v1, v1, Ld/f/b/f/a0/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Ld/f/b/f/a0/l;->f:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Ld/f/b/f/a0/l;->f:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private j(ILd/f/b/f/a0/k;)Ld/f/b/f/a0/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->o()Ld/f/b/f/a0/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->p()Ld/f/b/f/a0/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->n()Ld/f/b/f/a0/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ld/f/b/f/a0/k;->h()Ld/f/b/f/a0/f;

    move-result-object p1

    return-object p1
.end method

.method private k(Ld/f/b/f/a0/l$b;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/f/b/f/a0/l$b;->a:Ld/f/b/f/a0/k;

    invoke-direct {p0, p2, v0}, Ld/f/b/f/a0/l;->g(ILd/f/b/f/a0/k;)Ld/f/b/f/a0/c;

    move-result-object v6

    .line 2
    iget-object v0, p1, Ld/f/b/f/a0/l$b;->a:Ld/f/b/f/a0/k;

    invoke-direct {p0, p2, v0}, Ld/f/b/f/a0/l;->h(ILd/f/b/f/a0/k;)Ld/f/b/f/a0/d;

    move-result-object v1

    iget-object v0, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v2, v0, p2

    iget v4, p1, Ld/f/b/f/a0/l$b;->e:F

    iget-object v5, p1, Ld/f/b/f/a0/l$b;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/f/b/f/a0/d;->b(Ld/f/b/f/a0/m;FFLandroid/graphics/RectF;Ld/f/b/f/a0/c;)V

    .line 4
    invoke-direct {p0, p2}, Ld/f/b/f/a0/l;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p1, Ld/f/b/f/a0/l$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/f/b/f/a0/l;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Ld/f/b/f/a0/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Ld/f/b/f/a0/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object p1, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v1, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ld/f/b/f/a0/m;->h()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/l;->f:[F

    iget-object v1, p0, Ld/f/b/f/a0/l;->a:[Ld/f/b/f/a0/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ld/f/b/f/a0/m;->i()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Ld/f/b/f/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Ld/f/b/f/a0/l;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/f/a0/l;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Ld/f/b/f/a0/l;->f:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Ld/f/b/f/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(Ld/f/b/f/a0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/f/b/f/a0/l;->e(Ld/f/b/f/a0/k;FLandroid/graphics/RectF;Ld/f/b/f/a0/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Ld/f/b/f/a0/k;FLandroid/graphics/RectF;Ld/f/b/f/a0/l$a;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    new-instance v6, Ld/f/b/f/a0/l$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/f/b/f/a0/l$b;-><init>(Ld/f/b/f/a0/k;FLandroid/graphics/RectF;Ld/f/b/f/a0/l$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 3
    invoke-direct {p0, v6, p2}, Ld/f/b/f/a0/l;->k(Ld/f/b/f/a0/l$b;I)V

    .line 4
    invoke-direct {p0, p2}, Ld/f/b/f/a0/l;->l(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 5
    invoke-direct {p0, v6, p1}, Ld/f/b/f/a0/l;->b(Ld/f/b/f/a0/l$b;I)V

    .line 6
    invoke-direct {p0, v6, p1}, Ld/f/b/f/a0/l;->c(Ld/f/b/f/a0/l$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
