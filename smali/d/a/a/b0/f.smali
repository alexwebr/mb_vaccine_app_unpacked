.class public final Ld/a/a/b0/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:[F

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Ld/a/a/b0/f;->a:Landroid/graphics/PathMeasure;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Ld/a/a/b0/f;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    sput-object v0, Ld/a/a/b0/f;->d:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ld/a/a/b0/f;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    sput v0, Ld/a/a/b0/f;->f:F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 8

    const-string v0, "applyTrimPathIfNeeded"

    .line 1
    invoke-static {v0}, Ld/a/a/m;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld/a/a/b0/f;->a:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 3
    sget-object v1, Ld/a/a/b0/f;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p1, v2

    if-nez v4, :cond_0

    cmpl-float v4, p2, v3

    if-nez v4, :cond_0

    .line 4
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v4, v1, v2

    if-ltz v4, :cond_9

    sub-float v4, p2, p1

    sub-float/2addr v4, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-float p1, p1, v1

    mul-float p2, p2, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v1

    add-float/2addr v2, p3

    add-float/2addr p1, p3

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v1

    if-ltz p2, :cond_2

    .line 8
    invoke-static {v2, v1}, Ld/a/a/b0/e;->f(FF)I

    move-result p2

    int-to-float v2, p2

    .line 9
    invoke-static {p1, v1}, Ld/a/a/b0/e;->f(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v2, v3

    if-gez p2, :cond_3

    .line 10
    invoke-static {v2, v1}, Ld/a/a/b0/e;->f(FF)I

    move-result p2

    int-to-float v2, p2

    :cond_3
    cmpg-float p2, p1, v3

    if-gez p2, :cond_4

    .line 11
    invoke-static {p1, v1}, Ld/a/a/b0/e;->f(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v2, p1

    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 13
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v2, v1

    .line 14
    :cond_6
    sget-object p2, Ld/a/a/b0/f;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 15
    sget-object p2, Ld/a/a/b0/f;->a:Landroid/graphics/PathMeasure;

    sget-object p3, Ld/a/a/b0/f;->b:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {p2, v2, p1, p3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p2, p1, v1

    if-lez p2, :cond_7

    .line 16
    sget-object p2, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 17
    sget-object p2, Ld/a/a/b0/f;->a:Landroid/graphics/PathMeasure;

    rem-float/2addr p1, v1

    sget-object p3, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p1, p3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 18
    sget-object p1, Ld/a/a/b0/f;->b:Landroid/graphics/Path;

    sget-object p2, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v2, v3

    if-gez p1, :cond_8

    .line 19
    sget-object p1, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    sget-object p1, Ld/a/a/b0/f;->a:Landroid/graphics/PathMeasure;

    add-float/2addr v2, v1

    sget-object p2, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1, p2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 21
    sget-object p1, Ld/a/a/b0/f;->b:Landroid/graphics/Path;

    sget-object p2, Ld/a/a/b0/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 22
    :cond_8
    :goto_0
    sget-object p1, Ld/a/a/b0/f;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 23
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

    return-void

    .line 24
    :cond_9
    :goto_1
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static b(Landroid/graphics/Path;Ld/a/a/x/a/r;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/a/a/x/a/r;->h()Ld/a/a/x/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ld/a/a/x/a/r;->e()Ld/a/a/x/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Ld/a/a/x/a/r;->g()Ld/a/a/x/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    .line 3
    invoke-static {p0, v0, v2, p1}, Ld/a/a/b0/f;->a(Landroid/graphics/Path;FFF)V

    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float v3, v5, p0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static d()F
    .locals 2

    .line 1
    sget v0, Ld/a/a/b0/f;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ld/a/a/b0/f;->f:F

    .line 3
    :cond_0
    sget v0, Ld/a/a/b0/f;->f:F

    return v0
.end method

.method public static e(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Ld/a/a/b0/f;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    sget v2, Ld/a/a/b0/f;->e:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 4
    aput v2, v0, v5

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    sget-object p0, Ld/a/a/b0/f;->d:[F

    aget v0, p0, v4

    aget v1, p0, v1

    sub-float/2addr v0, v1

    .line 7
    aget v1, p0, v5

    aget p0, p0, v3

    sub-float/2addr v1, p0

    float-to-double v2, v0

    float-to-double v0, v1

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static f(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static g(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
