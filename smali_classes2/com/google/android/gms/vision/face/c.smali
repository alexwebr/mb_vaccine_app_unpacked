.class public final Lcom/google/android/gms/vision/face/c;
.super Lcom/google/android/gms/vision/a;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/a<",
        "Lcom/google/android/gms/vision/face/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/vision/e;

.field private final d:Lcom/google/android/gms/vision/face/internal/client/b;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/e;

    invoke-direct {v0}, Lcom/google/android/gms/vision/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/c;->c:Lcom/google/android/gms/vision/e;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/c;->f:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/vision/face/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/b;Lcom/google/android/gms/vision/face/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/c;-><init>(Lcom/google/android/gms/vision/face/internal/client/b;)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/vision/face/internal/client/f;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    const/4 v1, 0x0

    const-string v2, "FaceDetector"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-ne v0, v4, :cond_0

    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-ne v5, v4, :cond_1

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    if-ne p0, v3, :cond_1

    const-string p0, "Classification is not supported with contour."

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method static synthetic e(Lcom/google/android/gms/vision/face/internal/client/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/vision/face/c;->d(Lcom/google/android/gms/vision/face/internal/client/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/face/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/c;->f:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    invoke-virtual {v1}, Ld/f/b/e/f/r/b9;->d()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/c;->f:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/face/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    add-int/lit8 v5, v2, 0x1

    .line 5
    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int v5, v5, v3

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v3, v4

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 7
    rem-int v7, v5, v2

    div-int v8, v5, v2

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 8
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 9
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 10
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v12, 0x3e991687

    int-to-float v10, v10

    mul-float v12, v12, v10

    const v13, 0x3f1645a2

    int-to-float v11, v11

    mul-float v13, v13, v11

    add-float/2addr v12, v13

    const v13, 0x3de978d5

    int-to-float v9, v9

    mul-float v13, v13, v9

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-byte v12, v12

    .line 11
    invoke-virtual {v3, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_0

    const v7, -0x41d2f1aa

    mul-float v7, v7, v10

    const v8, -0x4156872b

    mul-float v8, v8, v11

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v12, v9, v8

    add-float/2addr v7, v12

    const/high16 v12, 0x43000000    # 128.0f

    add-float/2addr v7, v12

    mul-float v10, v10, v8

    const v8, -0x412978d5

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    const v8, -0x425a1cac

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    add-float/2addr v10, v12

    add-int/lit8 v8, v6, 0x1

    float-to-int v7, v7

    int-to-byte v7, v7

    .line 13
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v8, 0x1

    float-to-int v7, v10

    int-to-byte v7, v7

    .line 14
    invoke-virtual {v3, v8, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/vision/face/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/c;->f:Z

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/vision/face/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    invoke-static {p1}, Ld/f/b/e/f/r/d9;->T(Lcom/google/android/gms/vision/b;)Ld/f/b/e/f/r/d9;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/vision/face/internal/client/b;->f(Ljava/nio/ByteBuffer;Ld/f/b/e/f/r/d9;)[Lcom/google/android/gms/vision/face/b;

    move-result-object p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v2, Landroid/util/SparseArray;

    array-length v3, p1

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v5, p1, v1

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/vision/face/b;->e()I

    move-result v6

    .line 24
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v4, 0x1

    move v4, v6

    .line 26
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/vision/face/c;->c:Lcom/google/android/gms/vision/e;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/vision/e;->a(I)I

    move-result v6

    .line 28
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    .line 29
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/c;->d:Lcom/google/android/gms/vision/face/internal/client/b;

    invoke-virtual {v0}, Ld/f/b/e/f/r/b9;->a()Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/face/c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/c;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/vision/face/c;->a()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    throw v0
.end method
