.class public Ld/a/a/x/b/o;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ld/a/a/c0/d;",
            "Ld/a/a/c0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

.field private final h:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/z/h/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Ld/a/a/z/h/l;->c()Ld/a/a/z/h/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/e;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    .line 4
    invoke-virtual {p1}, Ld/a/a/z/h/l;->f()Ld/a/a/z/h/m;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/z/h/m;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    .line 5
    invoke-virtual {p1}, Ld/a/a/z/h/l;->h()Ld/a/a/z/h/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/g;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    .line 6
    invoke-virtual {p1}, Ld/a/a/z/h/l;->g()Ld/a/a/z/h/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    .line 7
    invoke-virtual {p1}, Ld/a/a/z/h/l;->e()Ld/a/a/z/h/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/d;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/b/o;->f:Ld/a/a/x/b/a;

    .line 8
    invoke-virtual {p1}, Ld/a/a/z/h/l;->i()Ld/a/a/z/h/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ld/a/a/z/h/l;->i()Ld/a/a/z/h/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    .line 11
    :goto_0
    invoke-virtual {p1}, Ld/a/a/z/h/l;->d()Ld/a/a/z/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ld/a/a/z/h/l;->d()Ld/a/a/z/h/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld/a/a/z/j/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 2
    iget-object v0, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 3
    iget-object v0, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 4
    iget-object v0, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 5
    iget-object v0, p0, Ld/a/a/x/b/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 6
    iget-object v0, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    :cond_1
    return-void
.end method

.method public b(Ld/a/a/x/b/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 2
    iget-object v0, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 3
    iget-object v0, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 4
    iget-object v0, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 5
    iget-object v0, p0, Ld/a/a/x/b/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 6
    iget-object v0, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Ld/a/a/c0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/a/c0/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/r;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/r;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/a/a/r;->i:Ld/a/a/c0/d;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ld/a/a/r;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Ld/a/a/r;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Ld/a/a/x/b/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Ld/a/a/r;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Ld/a/a/r;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ld/a/a/x/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    return-object v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    :cond_2
    iget-object v0, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/c0/d;

    .line 8
    invoke-virtual {v0}, Ld/a/a/c0/d;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/a/a/c0/d;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ld/a/a/c0/d;->a()F

    move-result v3

    invoke-virtual {v0}, Ld/a/a/c0/d;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_4
    iget-object v0, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 12
    :cond_5
    iget-object v1, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    :cond_6
    iget-object v0, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    invoke-virtual {v1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3
    iget-object v2, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/c0/d;

    .line 4
    iget-object v3, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    invoke-virtual {v3}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 5
    iget-object v4, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v4, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v0, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2}, Ld/a/a/c0/d;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 9
    invoke-virtual {v2}, Ld/a/a/c0/d;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    iget-object v0, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 12
    iget-object p1, p0, Ld/a/a/x/b/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public g()Ld/a/a/x/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->f:Ld/a/a/x/b/a;

    return-object v0
.end method

.method public h()Ld/a/a/x/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/o;->b:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    .line 2
    iget-object v0, p0, Ld/a/a/x/b/o;->c:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    .line 3
    iget-object v0, p0, Ld/a/a/x/b/o;->d:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    .line 4
    iget-object v0, p0, Ld/a/a/x/b/o;->e:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    .line 5
    iget-object v0, p0, Ld/a/a/x/b/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    .line 6
    iget-object v0, p0, Ld/a/a/x/b/o;->g:Ld/a/a/x/b/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/a/a/x/b/o;->h:Ld/a/a/x/b/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ld/a/a/x/b/a;->l(F)V

    :cond_1
    return-void
.end method
