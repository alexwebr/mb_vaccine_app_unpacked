.class public Ld/a/a/x/b/j;
.super Ld/a/a/x/b/f;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/x/b/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/x/b/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/a/a/x/b/j;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/x/b/j;->n(Ld/a/a/c0/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld/a/a/c0/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 3
    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Ld/a/a/x/b/a;->e:Ld/a/a/c0/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Ld/a/a/c0/a;->e:F

    iget-object p1, p1, Ld/a/a/c0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Ld/a/a/x/b/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ld/a/a/x/b/a;->f()F

    move-result v9

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Ld/a/a/c0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ld/a/a/x/b/j;->g:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Ld/a/a/x/b/j;->g:Landroid/graphics/PointF;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
