.class public Lcom/google/firebase/ml/vision/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/face/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->h:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->j()Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v2

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->k()F

    move-result v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->d()F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/firebase/ml/vision/g/a;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->e()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/g/a;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/face/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/d;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/firebase/ml/vision/g/a;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/d;->a()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/firebase/ml/vision/g/a;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/d;->b()I

    move-result v4

    new-instance v5, Lcom/google/firebase/ml/vision/g/e;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/d;->b()I

    move-result v6

    new-instance v7, Lcom/google/firebase/ml/vision/e/c;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/d;->a()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/d;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, v8, v1, v2}, Lcom/google/firebase/ml/vision/e/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/ml/vision/g/e;-><init>(ILcom/google/firebase/ml/vision/e/c;)V

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/face/a;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/vision/face/a;->b()I

    move-result v5

    const/16 v6, 0xe

    packed-switch v5, :pswitch_data_0

    const/4 v5, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v5, 0xe

    goto :goto_2

    :pswitch_1
    const/16 v5, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v5, 0xc

    goto :goto_2

    :pswitch_3
    const/16 v5, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v5, 0xa

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_9
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_c
    const/4 v5, 0x2

    :goto_2
    const/4 v7, 0x0

    if-gt v5, v6, :cond_3

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/vision/face/a;->a()[Landroid/graphics/PointF;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 21
    array-length v6, v3

    :goto_4
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    .line 22
    new-instance v9, Lcom/google/firebase/ml/vision/e/c;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v10, v8, v2}, Lcom/google/firebase/ml/vision/e/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    new-instance v6, Lcom/google/firebase/ml/vision/g/b;

    invoke-direct {v6, v5, v4}, Lcom/google/firebase/ml/vision/g/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/firebase/ml/vision/g/b;

    invoke-direct {v2, v4, v0}, Lcom/google/firebase/ml/vision/g/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->b()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/g/a;->f:F

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->c()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/g/a;->g:F

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->h()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/g/a;->e:F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->f()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/g/a;->d:F

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/b;->g()F

    move-result p1

    iput p1, p0, Lcom/google/firebase/ml/vision/g/a;->c:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static l(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(I)Lcom/google/firebase/ml/vision/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/g/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/g/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/vision/g/b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/a;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/a;->g:F

    return v0
.end method

.method public e(I)Lcom/google/firebase/ml/vision/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/g/e;

    return-object p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/a;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/a;->c:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/a;->e:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/a;->b:I

    return v0
.end method

.method public final j(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/g/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/g/b;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/google/firebase/ml/vision/g/a;->b:I

    return-void
.end method

.method public final m()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/vision/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/g/a;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FirebaseVisionFace"

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/g/a;->a:Landroid/graphics/Rect;

    const-string v2, "boundingBox"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/a;->b:I

    const-string v2, "trackingId"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/a;->c:F

    const-string v2, "rightEyeOpenProbability"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->a(Ljava/lang/String;F)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/a;->d:F

    const-string v2, "leftEyeOpenProbability"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->a(Ljava/lang/String;F)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/a;->e:F

    const-string v2, "smileProbability"

    .line 6
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->a(Ljava/lang/String;F)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/a;->f:F

    const-string v2, "eulerY"

    .line 7
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->a(Ljava/lang/String;F)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/a;->g:F

    const-string v2, "eulerZ"

    .line 8
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->a(Ljava/lang/String;F)Ld/f/b/e/f/i/f;

    const-string v1, "Landmarks"

    .line 9
    invoke-static {v1}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/google/firebase/ml/vision/g/a;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "landmark_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/firebase/ml/vision/g/a;->e(I)Lcom/google/firebase/ml/vision/g/e;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmarks"

    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    const-string v1, "Contours"

    .line 13
    invoke-static {v1}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xe

    if-gt v2, v3, :cond_2

    const/16 v3, 0x13

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contour_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/firebase/ml/vision/g/a;->b(I)Lcom/google/firebase/ml/vision/g/b;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contours"

    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    .line 16
    invoke-virtual {v0}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
