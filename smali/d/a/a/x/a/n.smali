.class public Ld/a/a/x/a/n;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Ld/a/a/x/b/a$a;
.implements Ld/a/a/x/a/j;
.implements Ld/a/a/x/a/l;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Ld/a/a/p;

.field private final e:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/a/x/a/r;

.field private i:Z


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p3}, Ld/a/a/z/i/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/n;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ld/a/a/x/a/n;->d:Ld/a/a/p;

    .line 6
    invoke-virtual {p3}, Ld/a/a/z/i/j;->d()Ld/a/a/z/h/m;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/z/h/m;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/n;->e:Ld/a/a/x/b/a;

    .line 7
    invoke-virtual {p3}, Ld/a/a/z/i/j;->e()Ld/a/a/z/h/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/f;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/n;->f:Ld/a/a/x/b/a;

    .line 8
    invoke-virtual {p3}, Ld/a/a/z/i/j;->b()Ld/a/a/z/h/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/n;->g:Ld/a/a/x/b/a;

    .line 9
    iget-object p1, p0, Ld/a/a/x/a/n;->e:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 10
    iget-object p1, p0, Ld/a/a/x/a/n;->f:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 11
    iget-object p1, p0, Ld/a/a/x/a/n;->g:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 12
    iget-object p1, p0, Ld/a/a/x/a/n;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 13
    iget-object p1, p0, Ld/a/a/x/a/n;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 14
    iget-object p1, p0, Ld/a/a/x/a/n;->g:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/x/a/n;->i:Z

    .line 2
    iget-object v0, p0, Ld/a/a/x/a/n;->d:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/x/a/n;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/x/a/b;

    .line 3
    instance-of v1, v0, Ld/a/a/x/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/a/x/a/r;

    .line 4
    invoke-virtual {v0}, Ld/a/a/x/a/r;->i()Ld/a/a/z/i/q$a;

    move-result-object v1

    sget-object v2, Ld/a/a/z/i/q$a;->c:Ld/a/a/z/i/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Ld/a/a/x/a/n;->h:Ld/a/a/x/a/r;

    .line 6
    invoke-virtual {v0, p0}, Ld/a/a/x/a/r;->c(Ld/a/a/x/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Ld/a/a/b0/e;->l(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;Ld/a/a/x/a/j;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ld/a/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Ld/a/a/x/a/n;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Ld/a/a/x/a/n;->f:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    .line 7
    iget-object v3, p0, Ld/a/a/x/a/n;->g:Ld/a/a/x/b/a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 8
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    .line 9
    :cond_2
    iget-object v5, p0, Ld/a/a/x/a/n;->e:Ld/a/a/x/b/a;

    invoke-virtual {v5}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 10
    iget-object v6, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v6, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    .line 12
    iget-object v9, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v1

    mul-float v12, v3, v2

    sub-float/2addr v11, v12

    iget v13, v5, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v0

    sub-float/2addr v14, v12

    add-float/2addr v10, v1

    add-float/2addr v13, v0

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v9, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget-object v10, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    :cond_3
    iget-object v4, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_4

    .line 15
    iget-object v4, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float v10, v9, v1

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float v12, v11, v0

    mul-float v13, v3, v2

    sub-float/2addr v12, v13

    sub-float/2addr v9, v1

    add-float/2addr v9, v13

    add-float/2addr v11, v0

    invoke-virtual {v4, v10, v12, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget-object v9, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17
    :cond_4
    iget-object v4, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    .line 18
    iget-object v4, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float v10, v9, v1

    iget v11, v5, Landroid/graphics/PointF;->y:F

    sub-float v12, v11, v0

    sub-float/2addr v9, v1

    mul-float v13, v3, v2

    add-float/2addr v9, v13

    sub-float/2addr v11, v0

    add-float/2addr v11, v13

    invoke-virtual {v4, v10, v12, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v4, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget-object v9, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v4, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_5
    iget-object v4, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    .line 21
    iget-object v4, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float v9, v8, v1

    mul-float v3, v3, v2

    sub-float/2addr v9, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v0

    add-float/2addr v8, v1

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v4, v9, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/a/x/a/n;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_6
    iget-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 24
    iget-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/a/x/a/n;->h:Ld/a/a/x/a/r;

    invoke-static {v0, v1}, Ld/a/a/b0/f;->b(Landroid/graphics/Path;Ld/a/a/x/a/r;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ld/a/a/x/a/n;->i:Z

    .line 26
    iget-object v0, p0, Ld/a/a/x/a/n;->a:Landroid/graphics/Path;

    return-object v0
.end method
