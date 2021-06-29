.class public final Ld/f/b/e/f/i/g4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ld/f/b/e/f/i/y2;
.implements Ld/f/b/e/f/i/s3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/i/y2<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/g/a;",
        ">;",
        "Ld/f/b/e/f/i/d4;",
        ">;",
        "Ld/f/b/e/f/i/s3;"
    }
.end annotation


# static fields
.field private static volatile g:Ljava/lang/Boolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/ml/vision/g/d;

.field private final c:Ld/f/b/e/f/i/j3;

.field private d:Lcom/google/android/gms/vision/face/c;

.field private e:Lcom/google/android/gms/vision/face/c;

.field private final f:Ld/f/b/e/f/i/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld/f/b/e/f/i/g4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ld/f/b/e/f/i/i3;Lcom/google/firebase/ml/vision/g/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/e/f/i/a4;

    invoke-direct {v0}, Ld/f/b/e/f/i/a4;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/i/g4;->f:Ld/f/b/e/f/i/a4;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseVisionFaceDetectorOptions can not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ld/f/b/e/f/i/i3;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/g4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Ld/f/b/e/f/i/j3;->a(Ld/f/b/e/f/i/i3;I)Ld/f/b/e/f/i/j3;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/i/g4;->c:Ld/f/b/e/f/i/j3;

    return-void
.end method

.method private final declared-synchronized e(Ld/f/b/e/f/i/d4;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/i/d4;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/g/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-object v1, v8, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    const/16 v9, 0xd

    if-nez v1, :cond_1

    iget-object v1, v8, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ld/f/b/e/f/i/c2;->D:Ld/f/b/e/f/i/c2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Ld/f/b/e/f/i/g4;->g(Ld/f/b/e/f/i/c2;JLd/f/b/e/f/i/d4;II)V

    .line 4
    new-instance v0, Lcom/google/firebase/ml/common/a;

    const-string v1, "Face detector wasn\'t initialized correctly. This is most likely caused by invalid face detector options."

    invoke-direct {v0, v1, v9}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v8, Ld/f/b/e/f/i/g4;->f:Ld/f/b/e/f/i/a4;

    invoke-virtual {v1, v0}, Ld/f/b/e/f/i/a4;->a(Ld/f/b/e/f/i/d4;)V

    .line 6
    iget-object v1, v8, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v8, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    invoke-direct {v8, v1, v0, v3, v4}, Ld/f/b/e/f/i/g4;->f(Lcom/google/android/gms/vision/face/c;Ld/f/b/e/f/i/d4;J)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v5, v8, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/g/d;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-static {v1}, Ld/f/b/e/f/i/g4;->h(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 10
    :cond_3
    :goto_1
    iget-object v5, v8, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    if-eqz v5, :cond_4

    .line 11
    iget-object v2, v8, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    invoke-direct {v8, v2, v0, v3, v4}, Ld/f/b/e/f/i/g4;->f(Lcom/google/android/gms/vision/face/c;Ld/f/b/e/f/i/d4;J)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ld/f/b/e/f/i/g4;->h(Ljava/util/List;)V

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/a;

    const-string v1, "No detector is enabled"

    invoke-direct {v0, v1, v9}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v2

    :goto_3
    move-wide/from16 v19, v3

    goto/16 :goto_8

    :cond_7
    if-nez v2, :cond_8

    move-object v0, v1

    goto :goto_3

    .line 14
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/ml/vision/g/a;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/ml/vision/g/a;

    .line 17
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/g/a;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lcom/google/firebase/ml/vision/g/a;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/g/a;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Lcom/google/firebase/ml/vision/g/a;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 20
    invoke-virtual {v13, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 21
    iget v14, v13, Landroid/graphics/Rect;->right:I

    iget v9, v15, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v14, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v6

    iget v6, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v0, v6

    mul-int v9, v9, v0

    move-object v0, v10

    int-to-double v9, v9

    .line 24
    iget v6, v13, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    mul-int v6, v6, v14

    int-to-double v13, v6

    .line 25
    iget v6, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v15

    mul-int v6, v6, v0

    move-wide/from16 v19, v3

    int-to-double v3, v6

    add-double/2addr v13, v3

    sub-double/2addr v13, v9

    div-double/2addr v9, v13

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v9, v3

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    move-wide/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/g/a;->m()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/firebase/ml/vision/g/a;->j(Landroid/util/SparseArray;)V

    const/4 v11, 0x1

    .line 27
    :cond_c
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move-wide/from16 v3, v19

    goto/16 :goto_5

    :cond_d
    move-wide/from16 v19, v3

    move-object/from16 v17, v6

    if-nez v11, :cond_e

    .line 28
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v6, v17

    move-wide/from16 v3, v19

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v19, v3

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    :goto_8
    sget-object v3, Ld/f/b/e/f/i/c2;->d:Ld/f/b/e/f/i/c2;

    if-nez v2, :cond_10

    const/4 v6, 0x0

    goto :goto_9

    .line 31
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v2

    :goto_9
    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_a

    .line 32
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    :goto_a
    move-object/from16 v1, p0

    move-object v2, v3

    move-wide/from16 v3, v19

    move-object/from16 v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Ld/f/b/e/f/i/g4;->g(Ld/f/b/e/f/i/c2;JLd/f/b/e/f/i/d4;II)V

    .line 34
    sget-object v1, Ld/f/b/e/f/i/g4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/vision/face/c;Ld/f/b/e/f/i/d4;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/face/c;",
            "Ld/f/b/e/f/i/d4;",
            "J)",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/g/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ld/f/b/e/f/i/g4;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.vision.dynamite.face"

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/i/g4;->g:Ljava/lang/Boolean;

    .line 6
    :cond_1
    sget-object v0, Ld/f/b/e/f/i/g4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/google/firebase/ml/common/a;

    const-string p2, "No Face Contour model is bundled. Please check your app setup to include firebase-ml-vision-face-model dependency."

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p2, p2, Ld/f/b/e/f/i/d4;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/vision/face/c;->b(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    .line 13
    new-instance p4, Lcom/google/firebase/ml/vision/g/a;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/vision/face/b;

    invoke-direct {p4, p3}, Lcom/google/firebase/ml/vision/g/a;-><init>(Lcom/google/android/gms/vision/face/b;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    monitor-exit p0

    return-object p2

    .line 15
    :cond_5
    :try_start_1
    sget-object v3, Ld/f/b/e/f/i/c2;->m:Ld/f/b/e/f/i/c2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Ld/f/b/e/f/i/g4;->g(Ld/f/b/e/f/i/c2;JLd/f/b/e/f/i/d4;II)V

    .line 16
    new-instance p1, Lcom/google/firebase/ml/common/a;

    const-string p2, "Waiting for the face detection model to be downloaded. Please wait."

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g(Ld/f/b/e/f/i/c2;JLd/f/b/e/f/i/d4;II)V
    .locals 12

    move-object v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 2
    new-instance v0, Ld/f/b/e/f/i/f4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v10

    move-object v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ld/f/b/e/f/i/f4;-><init>(Ld/f/b/e/f/i/g4;JLd/f/b/e/f/i/c2;IILd/f/b/e/f/i/d4;)V

    .line 3
    iget-object v1, v9, Ld/f/b/e/f/i/g4;->c:Ld/f/b/e/f/i/j3;

    sget-object v2, Ld/f/b/e/f/i/e2;->e:Ld/f/b/e/f/i/e2;

    invoke-virtual {v1, v0, v2}, Ld/f/b/e/f/i/j3;->c(Ld/f/b/e/f/i/r3;Ld/f/b/e/f/i/e2;)V

    .line 4
    invoke-static {}, Ld/f/b/e/f/i/y0$a;->D()Ld/f/b/e/f/i/y0$a$a;

    move-result-object v0

    move-object v1, p1

    .line 5
    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/y0$a$a;->s(Ld/f/b/e/f/i/c2;)Ld/f/b/e/f/i/y0$a$a;

    sget-object v1, Ld/f/b/e/f/i/g4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y0$a$a;->u(Z)Ld/f/b/e/f/i/y0$a$a;

    .line 7
    invoke-static/range {p4 .. p4}, Ld/f/b/e/f/i/z3;->a(Ld/f/b/e/f/i/d4;)Ld/f/b/e/f/i/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y0$a$a;->r(Ld/f/b/e/f/i/a0;)Ld/f/b/e/f/i/y0$a$a;

    move/from16 v1, p5

    .line 8
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y0$a$a;->n(I)Ld/f/b/e/f/i/y0$a$a;

    move/from16 v1, p6

    .line 9
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y0$a$a;->p(I)Ld/f/b/e/f/i/y0$a$a;

    iget-object v1, v9, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->g()Ld/f/b/e/f/i/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y0$a$a;->q(Ld/f/b/e/f/i/y;)Ld/f/b/e/f/i/y0$a$a;

    .line 11
    invoke-virtual {v0}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/y0$a;

    .line 12
    sget-object v1, Ld/f/b/e/f/i/h4;->a:Ld/f/b/e/f/i/p3;

    .line 13
    iget-object v2, v9, Ld/f/b/e/f/i/g4;->c:Ld/f/b/e/f/i/j3;

    sget-object v3, Ld/f/b/e/f/i/e2;->F0:Ld/f/b/e/f/i/e2;

    move-object p1, v2

    move-object p2, v0

    move-wide p3, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Ld/f/b/e/f/i/j3;->d(Ljava/lang/Object;JLd/f/b/e/f/i/e2;Ld/f/b/e/f/i/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/g/a;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/g/a;->k(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ld/f/b/e/f/i/s3;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/vision/face/c$a;

    iget-object v2, p0, Ld/f/b/e/f/i/g4;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/face/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->c(I)Lcom/google/android/gms/vision/face/c$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->e(I)Lcom/google/android/gms/vision/face/c$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/c$a;->g(Z)Lcom/google/android/gms/vision/face/c$a;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/c$a;->f(Z)Lcom/google/android/gms/vision/face/c$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/c$a;->a()Lcom/google/android/gms/vision/face/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    .line 9
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->c()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/i/z3;->b(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->c(I)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->a()I

    move-result v1

    .line 17
    invoke-static {v1}, Ld/f/b/e/f/i/z3;->d(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->b(I)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->e()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/i/z3;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->e(I)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->d(F)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->g(Z)Lcom/google/android/gms/vision/face/c$a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/c$a;->a()Lcom/google/android/gms/vision/face/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->c()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/i/z3;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->c(I)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->a()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/i/z3;->d(I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->b(I)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->e()I

    move-result v1

    invoke-static {v1}, Ld/f/b/e/f/i/z3;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->e(I)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->d(F)Lcom/google/android/gms/vision/face/c$a;

    iget-object v1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/g/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/c$a;->g(Z)Lcom/google/android/gms/vision/face/c$a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/c$a;->a()Lcom/google/android/gms/vision/face/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic c(Ld/f/b/e/f/i/c3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/d4;

    invoke-direct {p0, p1}, Ld/f/b/e/f/i/g4;->e(Ld/f/b/e/f/i/d4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(JLd/f/b/e/f/i/c2;IILd/f/b/e/f/i/d4;)Ld/f/b/e/f/i/z$a;
    .locals 2

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/j0;->C()Ld/f/b/e/f/i/j0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/b0;->B()Ld/f/b/e/f/i/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Ld/f/b/e/f/i/b0$a;->r(J)Ld/f/b/e/f/i/b0$a;

    .line 4
    invoke-virtual {v1, p3}, Ld/f/b/e/f/i/b0$a;->s(Ld/f/b/e/f/i/c2;)Ld/f/b/e/f/i/b0$a;

    sget-object p1, Ld/f/b/e/f/i/g4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/f/b/e/f/i/b0$a;->n(Z)Ld/f/b/e/f/i/b0$a;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Ld/f/b/e/f/i/b0$a;->p(Z)Ld/f/b/e/f/i/b0$a;

    .line 7
    invoke-virtual {v1, p1}, Ld/f/b/e/f/i/b0$a;->q(Z)Ld/f/b/e/f/i/b0$a;

    .line 8
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/j0$a;->r(Ld/f/b/e/f/i/b0$a;)Ld/f/b/e/f/i/j0$a;

    iget-object p1, p0, Ld/f/b/e/f/i/g4;->b:Lcom/google/firebase/ml/vision/g/d;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/g/d;->g()Ld/f/b/e/f/i/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/j0$a;->q(Ld/f/b/e/f/i/y;)Ld/f/b/e/f/i/j0$a;

    .line 10
    invoke-virtual {v0, p4}, Ld/f/b/e/f/i/j0$a;->n(I)Ld/f/b/e/f/i/j0$a;

    .line 11
    invoke-virtual {v0, p5}, Ld/f/b/e/f/i/j0$a;->p(I)Ld/f/b/e/f/i/j0$a;

    .line 12
    invoke-static {p6}, Ld/f/b/e/f/i/z3;->a(Ld/f/b/e/f/i/d4;)Ld/f/b/e/f/i/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/j0$a;->s(Ld/f/b/e/f/i/a0;)Ld/f/b/e/f/i/j0$a;

    .line 13
    invoke-virtual {v0}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/x5;

    check-cast p1, Ld/f/b/e/f/i/j0;

    .line 14
    invoke-static {}, Ld/f/b/e/f/i/z;->A()Ld/f/b/e/f/i/z$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ld/f/b/e/f/i/z$a;->p(Ld/f/b/e/f/i/j0;)Ld/f/b/e/f/i/z$a;

    return-object p2
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/c;->a()V

    .line 3
    iput-object v1, p0, Ld/f/b/e/f/i/g4;->d:Lcom/google/android/gms/vision/face/c;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/c;->a()V

    .line 6
    iput-object v1, p0, Ld/f/b/e/f/i/g4;->e:Lcom/google/android/gms/vision/face/c;

    .line 7
    :cond_1
    sget-object v0, Ld/f/b/e/f/i/g4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
