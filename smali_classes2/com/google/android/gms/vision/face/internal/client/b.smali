.class public final Lcom/google/android/gms/vision/face/internal/client/b;
.super Ld/f/b/e/f/r/b9;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/b9<",
        "Lcom/google/android/gms/vision/face/internal/client/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/google/android/gms/vision/face/internal/client/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ld/f/b/e/f/r/b9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/r/u;->b(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/b;->k:Lcom/google/android/gms/vision/face/internal/client/f;

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/r/b9;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 1
    invoke-static {p2, v0}, Ld/f/b/e/f/r/e9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/l;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/l;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/i;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-static {p2}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/b;->k:Lcom/google/android/gms/vision/face/internal/client/f;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/face/internal/client/i;->newFaceDetector(Ld/f/b/e/c/c;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;

    move-result-object p1

    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/b9;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/h;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/h;->t()V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Ld/f/b/e/f/r/d9;)[Lcom/google/android/gms/vision/face/b;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/f/b/e/f/r/b9;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/b;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/f/b/e/f/r/b9;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/h;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/vision/face/internal/client/h;->K1(Ld/f/b/e/c/c;Ld/f/b/e/f/r/d9;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/gms/vision/face/b;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 6
    aget-object v4, v0, v3

    .line 7
    new-instance v19, Lcom/google/android/gms/vision/face/b;

    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    new-instance v7, Landroid/graphics/PointF;

    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    invoke-direct {v7, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iget v9, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    iget v10, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    iget v11, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    iget v12, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 8
    iget-object v5, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v5, :cond_1

    new-array v5, v1, [Lcom/google/android/gms/vision/face/d;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object v13, v5

    goto :goto_2

    .line 9
    :cond_1
    array-length v13, v5

    new-array v13, v13, [Lcom/google/android/gms/vision/face/d;

    const/4 v14, 0x0

    .line 10
    :goto_1
    array-length v15, v5

    if-ge v14, v15, :cond_2

    .line 11
    aget-object v15, v5, v14

    .line 12
    new-instance v1, Lcom/google/android/gms/vision/face/d;

    move-object/from16 p1, v0

    new-instance v0, Landroid/graphics/PointF;

    move-object/from16 v16, v5

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:F

    move-object/from16 p2, v2

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->e:F

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->f:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/face/d;-><init>(Landroid/graphics/PointF;I)V

    .line 13
    aput-object v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    .line 14
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:[Lcom/google/android/gms/vision/face/internal/client/a;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/a;

    move-object v14, v0

    goto :goto_4

    .line 15
    :cond_3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/gms/vision/face/a;

    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 17
    aget-object v5, v0, v2

    .line 18
    new-instance v14, Lcom/google/android/gms/vision/face/a;

    iget-object v15, v5, Lcom/google/android/gms/vision/face/internal/client/a;->c:[Landroid/graphics/PointF;

    iget v5, v5, Lcom/google/android/gms/vision/face/internal/client/a;->d:I

    invoke-direct {v14, v15, v5}, Lcom/google/android/gms/vision/face/a;-><init>([Landroid/graphics/PointF;I)V

    .line 19
    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v1

    .line 20
    :goto_4
    iget v15, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    iget v0, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    iget v1, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    iget v2, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:F

    move-object/from16 v5, v19

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/vision/face/b;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/d;[Lcom/google/android/gms/vision/face/a;FFFF)V

    .line 21
    aput-object v19, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 p2, v2

    return-object p2

    :catch_0
    move-exception v0

    const-string v1, "FaceNativeHandle"

    const-string v2, "Could not call native face detector"

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/b;

    return-object v0
.end method
