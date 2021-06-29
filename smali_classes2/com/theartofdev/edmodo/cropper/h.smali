.class final Lcom/theartofdev/edmodo/cropper/h;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/h$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lcom/theartofdev/edmodo/cropper/h$b;

.field private final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/h$b;Lcom/theartofdev/edmodo/cropper/g;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/h;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 4
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/g;->e()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/h;->a:F

    .line 5
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/g;->d()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/h;->b:F

    .line 6
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/g;->c()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/h;->c:F

    .line 7
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/g;->b()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/h;->d:F

    .line 8
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/g;->h()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/theartofdev/edmodo/cropper/h;->l(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 2
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    .line 5
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/h;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    .line 6
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/h;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    add-float p2, p4, v1

    .line 7
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    cmpg-float p5, v0, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 8
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p5, p2, p4

    mul-float p5, p5, p6

    .line 9
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/h;->a:F

    cmpg-float v1, p5, v0

    if-gez v1, :cond_6

    .line 10
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p6

    add-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 11
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    .line 12
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/h;->c:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    .line 13
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 14
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 17
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    .line 18
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v0

    div-float/2addr p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 19
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 20
    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    .line 21
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p7, p4

    div-float/2addr p7, p6

    add-float/2addr p5, p7

    .line 22
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 24
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666

    div-float/2addr p2, v1

    .line 1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 2
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    .line 5
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/h;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float p2, v1, v3

    .line 6
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/h;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float p2, v1, v3

    .line 7
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v1

    cmpg-float p4, v2, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 8
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    div-float/2addr v0, p5

    .line 9
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/h;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 10
    iget p2, p3, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p5

    sub-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    .line 12
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/h;->d:F

    cmpl-float v1, v0, p4

    if-lez v1, :cond_7

    .line 13
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float p4, p4, p5

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 14
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 17
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p6, p4, v0

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_9

    .line 18
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v1

    mul-float p4, p4, p5

    sub-float/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 19
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 20
    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p7, v0, p6

    if-lez p7, :cond_a

    .line 21
    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget p7, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p6, p4

    mul-float p6, p6, p5

    sub-float/2addr p7, p6

    .line 22
    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 24
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private d(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    .line 5
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/h;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    .line 6
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/h;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    add-float p2, p4, v1

    .line 7
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    cmpg-float p5, v0, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 8
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p5, p2, p4

    div-float/2addr p5, p6

    .line 9
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/h;->b:F

    cmpg-float v1, p5, v0

    if-gez v1, :cond_6

    .line 10
    iget p2, p3, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p6

    add-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 11
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    .line 12
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/h;->d:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    .line 13
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    mul-float p4, p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 14
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 17
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    .line 18
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float p4, p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 19
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 20
    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    .line 21
    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p7, p4

    mul-float p7, p7, p6

    add-float/2addr p5, p7

    .line 22
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 24
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private g(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666

    div-float/2addr p2, v1

    .line 1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 2
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 4
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    .line 5
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/h;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float p2, v1, v3

    .line 6
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/h;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float p2, v1, v3

    .line 7
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v1

    cmpg-float p4, v2, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 8
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    mul-float v0, v0, p5

    .line 9
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/h;->a:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 10
    iget p2, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, p5

    sub-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    .line 12
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/h;->c:F

    cmpl-float v1, v0, p4

    if-lez v1, :cond_7

    .line 13
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p4, p5

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 14
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 16
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p6, p4, v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_9

    .line 17
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v1

    div-float/2addr p4, p5

    sub-float/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 18
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 19
    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p4

    iget p6, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p7, v0, p6

    if-lez p7, :cond_a

    .line 20
    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget p7, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, p4

    div-float/2addr p6, p5

    sub-float/2addr p7, p6

    .line 21
    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 23
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p1, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private j(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private static k(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method

.method private l(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/h$a;->a:[I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/h;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_2

    .line 4
    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 5
    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 6
    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 7
    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr p1, p2

    move v1, p1

    goto :goto_0

    .line 8
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 10
    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 11
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 12
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 14
    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_2
    sub-float/2addr p1, p3

    .line 16
    :goto_3
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 17
    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f866666

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v5, v1, p2

    int-to-float p5, p5

    cmpl-float p5, v5, p5

    if-gtz p5, :cond_0

    add-float/2addr v0, p2

    iget p5, p4, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-ltz p5, :cond_0

    add-float/2addr v1, p2

    iget p5, p4, Landroid/graphics/RectF;->right:F

    cmpl-float p5, v1, p5

    if-lez p5, :cond_1

    :cond_0
    div-float/2addr p2, v3

    .line 4
    iget-object p5, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    div-float v1, p2, v2

    sub-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/PointF;->x:F

    .line 5
    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float v0, p5, p3

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p3

    int-to-float p6, p6

    cmpl-float p6, v1, p6

    if-gtz p6, :cond_2

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p6

    if-ltz p5, :cond_2

    add-float/2addr v0, p3

    iget p5, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, v0, p5

    if-lez p5, :cond_3

    :cond_2
    div-float/2addr p3, v3

    .line 6
    iget-object p5, p0, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget p6, p5, Landroid/graphics/PointF;->y:F

    div-float v0, p3, v2

    sub-float/2addr p6, v0

    iput p6, p5, Landroid/graphics/PointF;->y:F

    .line 7
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    invoke-direct {p0, p1, p4, p7}, Lcom/theartofdev/edmodo/cropper/h;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method private o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/h$a;->a:[I

    iget-object v1, v9, Lcom/theartofdev/edmodo/cropper/h;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 3
    invoke-direct {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/h;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 5
    invoke-direct {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/h;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 7
    invoke-direct {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/h;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 9
    invoke-direct {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/h;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/h;->k(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 12
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->g(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 14
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/h;->k(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 17
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 19
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, p2, v1}, Lcom/theartofdev/edmodo/cropper/h;->k(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 22
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->g(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 24
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->j(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 25
    :pswitch_7
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v3, v0, v1}, Lcom/theartofdev/edmodo/cropper/h;->k(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 27
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->d(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 29
    invoke-direct {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/h;->j(Landroid/graphics/RectF;F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 11

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/h$a;->a:[I

    move-object v10, p0

    iget-object v1, v10, Lcom/theartofdev/edmodo/cropper/h;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v3, p2

    move/from16 v5, p5

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move/from16 v5, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v3, p2

    move/from16 v5, p5

    move/from16 v6, p7

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float v2, v1, p3

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v1, p3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    sub-float/2addr v1, v0

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    sub-float/2addr v1, v0

    .line 6
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    sub-float/2addr p2, v0

    .line 8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 10

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v2, p2, v1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v3, p3, v0

    .line 3
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/h;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/h$b;->k:Lcom/theartofdev/edmodo/cropper/h$b;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/h;->o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/h;->p(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    :goto_0
    return-void
.end method
