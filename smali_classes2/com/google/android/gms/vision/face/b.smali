.class public Lcom/google/android/gms/vision/face/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/d;[Lcom/google/android/gms/vision/face/a;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/face/b;->b:Landroid/graphics/PointF;

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/b;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/b;->d:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/b;->e:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/b;->f:F

    .line 8
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/b;->g:Ljava/util/List;

    .line 9
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/b;->h:Ljava/util/List;

    .line 10
    invoke-static {p10}, Lcom/google/android/gms/vision/face/b;->l(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/b;->i:F

    .line 11
    invoke-static {p11}, Lcom/google/android/gms/vision/face/b;->l(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/b;->j:F

    .line 12
    invoke-static {p12}, Lcom/google/android/gms/vision/face/b;->l(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/face/b;->k:F

    .line 13
    invoke-static {p13}, Lcom/google/android/gms/vision/face/b;->l(F)F

    return-void
.end method

.method private static l(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->d:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->a:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->k:F

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/b;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/google/android/gms/vision/face/b;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/google/android/gms/vision/face/b;->d:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/b;->c:F

    return v0
.end method
