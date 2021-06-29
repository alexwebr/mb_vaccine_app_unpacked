.class final Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;
.super Lcom/google/android/gms/vision/face/internal/client/g;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"


# static fields
.field private static final g:Lcom/google/android/gms/common/internal/i;


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

.field private final e:Ld/f/b/e/f/r/g0$d;

.field private final f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "NativeFaceDetectorV2Imp"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->g:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/g;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/g0$g;->D()Ld/f/b/e/f/r/g0$g$a;

    move-result-object p1

    const-string v0, "models"

    invoke-virtual {p1, v0}, Ld/f/b/e/f/r/g0$g$a;->r(Ljava/lang/String;)Ld/f/b/e/f/r/g0$g$a;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/g0$g;

    .line 3
    invoke-static {}, Ld/f/b/e/f/r/g0$d;->V()Ld/f/b/e/f/r/g0$d$a;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/f/b/e/f/r/g0$e;->E()Ld/f/b/e/f/r/g0$e$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$e$a;->r(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$e$a;

    .line 6
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$e$a;->s(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$e$a;

    .line 7
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$e$a;->v(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$e$a;

    .line 8
    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->s(Ld/f/b/e/f/r/g0$e$a;)Ld/f/b/e/f/r/g0$d$a;

    .line 9
    invoke-static {}, Ld/f/b/e/f/r/g0$a;->G()Ld/f/b/e/f/r/g0$a$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$a$a;->r(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$a$a;

    .line 11
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$a$a;->s(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$a$a;

    .line 12
    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->r(Ld/f/b/e/f/r/g0$a$a;)Ld/f/b/e/f/r/g0$d$a;

    .line 13
    invoke-static {}, Ld/f/b/e/f/r/g0$f;->E()Ld/f/b/e/f/r/g0$f$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$f$a;->r(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$f$a;

    .line 15
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$f$a;->s(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$f$a;

    .line 16
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$f$a;->v(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$f$a;

    .line 17
    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/g0$f$a;->w(Ld/f/b/e/f/r/g0$g;)Ld/f/b/e/f/r/g0$f$a;

    .line 18
    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->v(Ld/f/b/e/f/r/g0$f$a;)Ld/f/b/e/f/r/g0$d$a;

    iget-boolean p1, p4, Lcom/google/android/gms/vision/face/internal/client/f;->f:Z

    .line 19
    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/g0$d$a;->z(Z)Ld/f/b/e/f/r/g0$d$a;

    iget-boolean p1, p4, Lcom/google/android/gms/vision/face/internal/client/f;->g:Z

    .line 20
    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/g0$d$a;->B(Z)Ld/f/b/e/f/r/g0$d$a;

    iget p1, p4, Lcom/google/android/gms/vision/face/internal/client/f;->h:F

    .line 21
    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/g0$d$a;->A(F)Ld/f/b/e/f/r/g0$d$a;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/g0$d$a;->C(Z)Ld/f/b/e/f/r/g0$d$a;

    .line 23
    iget v1, p4, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ld/f/b/e/f/r/n0;->g:Ld/f/b/e/f/r/n0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->y(Ld/f/b/e/f/r/n0;)Ld/f/b/e/f/r/g0$d$a;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ld/f/b/e/f/r/n0;->f:Ld/f/b/e/f/r/n0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->y(Ld/f/b/e/f/r/n0;)Ld/f/b/e/f/r/g0$d$a;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Ld/f/b/e/f/r/n0;->e:Ld/f/b/e/f/r/n0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->y(Ld/f/b/e/f/r/n0;)Ld/f/b/e/f/r/g0$d$a;

    .line 27
    :goto_0
    iget v1, p4, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    sget-object v1, Ld/f/b/e/f/r/l0;->g:Ld/f/b/e/f/r/l0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->x(Ld/f/b/e/f/r/l0;)Ld/f/b/e/f/r/g0$d$a;

    goto :goto_1

    .line 29
    :cond_4
    sget-object v1, Ld/f/b/e/f/r/l0;->f:Ld/f/b/e/f/r/l0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->x(Ld/f/b/e/f/r/l0;)Ld/f/b/e/f/r/g0$d$a;

    goto :goto_1

    .line 30
    :cond_5
    sget-object v1, Ld/f/b/e/f/r/l0;->e:Ld/f/b/e/f/r/l0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/g0$d$a;->x(Ld/f/b/e/f/r/l0;)Ld/f/b/e/f/r/g0$d$a;

    .line 31
    :goto_1
    iget p4, p4, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    sget-object p1, Ld/f/b/e/f/r/i0;->f:Ld/f/b/e/f/r/i0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/g0$d$a;->w(Ld/f/b/e/f/r/i0;)Ld/f/b/e/f/r/g0$d$a;

    goto :goto_2

    .line 33
    :cond_7
    sget-object p1, Ld/f/b/e/f/r/i0;->e:Ld/f/b/e/f/r/i0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/g0$d$a;->w(Ld/f/b/e/f/r/i0;)Ld/f/b/e/f/r/g0$d$a;

    .line 34
    :goto_2
    invoke-virtual {v0}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/g0$d;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->e:Ld/f/b/e/f/r/g0$d;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Ld/f/b/e/f/r/g0$d;Landroid/content/res/AssetManager;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->c:J

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->d:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 38
    iput-object p5, p0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    return-void
.end method


# virtual methods
.method public final I1(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final K1(Ld/f/b/e/c/c;Ld/f/b/e/f/r/d9;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NativeFaceDetectorV2Imp"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ld/f/b/e/f/r/d0;->K()Ld/f/b/e/f/r/d0$a;

    move-result-object v7

    iget v8, v0, Ld/f/b/e/f/r/d9;->c:I

    .line 4
    invoke-virtual {v7, v8}, Ld/f/b/e/f/r/d0$a;->w(I)Ld/f/b/e/f/r/d0$a;

    iget v8, v0, Ld/f/b/e/f/r/d9;->d:I

    .line 5
    invoke-virtual {v7, v8}, Ld/f/b/e/f/r/d0$a;->x(I)Ld/f/b/e/f/r/d0$a;

    iget v8, v0, Ld/f/b/e/f/r/d9;->g:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    .line 6
    sget-object v8, Ld/f/b/e/f/r/e0;->e:Ld/f/b/e/f/r/e0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported rotation degree."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object v8, Ld/f/b/e/f/r/e0;->f:Ld/f/b/e/f/r/e0;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v8, Ld/f/b/e/f/r/e0;->g:Ld/f/b/e/f/r/e0;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v8, Ld/f/b/e/f/r/e0;->d:Ld/f/b/e/f/r/e0;

    .line 11
    :goto_0
    invoke-virtual {v7, v8}, Ld/f/b/e/f/r/d0$a;->s(Ld/f/b/e/f/r/e0;)Ld/f/b/e/f/r/d0$a;

    sget-object v8, Ld/f/b/e/f/r/z;->e:Ld/f/b/e/f/r/z;

    .line 12
    invoke-virtual {v7, v8}, Ld/f/b/e/f/r/d0$a;->r(Ld/f/b/e/f/r/z;)Ld/f/b/e/f/r/d0$a;

    .line 13
    iget-wide v12, v0, Ld/f/b/e/f/r/d9;->f:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_4

    .line 14
    iget-wide v12, v0, Ld/f/b/e/f/r/d9;->f:J

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-virtual {v7, v12, v13}, Ld/f/b/e/f/r/d0$a;->v(J)Ld/f/b/e/f/r/d0$a;

    .line 15
    :cond_4
    invoke-virtual {v7}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/r/y4;

    check-cast v7, Ld/f/b/e/f/r/d0;

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    iget-object v8, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v12, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->c:J

    .line 18
    invoke-virtual {v8, v12, v13, v6, v7}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(JLjava/nio/ByteBuffer;Ld/f/b/e/f/r/d0;)Ld/f/b/e/f/r/g0$c;

    move-result-object v6

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    if-nez v8, :cond_6

    .line 20
    iget-object v8, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v12, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->c:J

    .line 21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 22
    invoke-virtual {v8, v12, v13, v6, v7}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[BLd/f/b/e/f/r/d0;)Ld/f/b/e/f/r/g0$c;

    move-result-object v6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    .line 24
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v6, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v12, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->c:J

    .line 26
    invoke-virtual {v6, v12, v13, v8, v7}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[BLd/f/b/e/f/r/d0;)Ld/f/b/e/f/r/g0$c;

    move-result-object v6

    .line 27
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->e:Ld/f/b/e/f/r/g0$d;

    .line 28
    invoke-virtual {v7}, Ld/f/b/e/f/r/g0$d;->U()Ld/f/b/e/f/r/i0;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->e:Ld/f/b/e/f/r/g0$d;

    invoke-virtual {v8}, Ld/f/b/e/f/r/g0$d;->T()Ld/f/b/e/f/r/l0;

    move-result-object v8

    .line 29
    invoke-virtual {v6}, Ld/f/b/e/f/r/g0$c;->D()Ld/f/b/e/f/r/t8;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ld/f/b/e/f/r/t8;->D()I

    move-result v12

    new-array v13, v12, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    const/4 v14, 0x0

    .line 31
    :goto_2
    invoke-virtual {v6}, Ld/f/b/e/f/r/t8;->D()I

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v14, v15, :cond_13

    .line 32
    invoke-virtual {v6, v14}, Ld/f/b/e/f/r/t8;->C(I)Ld/f/b/e/f/r/o8;

    move-result-object v15

    .line 33
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->F()Ld/f/b/e/f/r/o8$b;

    move-result-object v17

    .line 34
    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->C()F

    move-result v18

    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->E()F

    move-result v19

    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->C()F

    move-result v20

    sub-float v19, v19, v20

    div-float v19, v19, v16

    add-float v23, v18, v19

    .line 35
    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->D()F

    move-result v18

    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->F()F

    move-result v19

    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->D()F

    move-result v20

    sub-float v19, v19, v20

    div-float v19, v19, v16

    add-float v24, v18, v19

    .line 36
    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->E()F

    move-result v16

    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->C()F

    move-result v18

    sub-float v25, v16, v18

    .line 37
    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->F()F

    move-result v16

    invoke-virtual/range {v17 .. v17}, Ld/f/b/e/f/r/o8$b;->D()F

    move-result v17

    sub-float v26, v16, v17

    .line 38
    sget-object v11, Ld/f/b/e/f/r/i0;->f:Ld/f/b/e/f/r/i0;

    const/high16 v16, -0x40800000    # -1.0f

    if-ne v7, v11, :cond_b

    .line 39
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->L()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld/f/b/e/f/r/o8$a;

    .line 40
    invoke-virtual/range {v20 .. v20}, Ld/f/b/e/f/r/o8$a;->D()Ljava/lang/String;

    move-result-object v9

    const-string v10, "joy"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 41
    invoke-virtual/range {v20 .. v20}, Ld/f/b/e/f/r/o8$a;->C()F

    move-result v19

    :cond_7
    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ld/f/b/e/f/r/o8$a;->D()Ljava/lang/String;

    move-result-object v9

    const-string v10, "left_eye_closed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    .line 43
    invoke-virtual/range {v20 .. v20}, Ld/f/b/e/f/r/o8$a;->C()F

    move-result v9

    sub-float v17, v10, v9

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ld/f/b/e/f/r/o8$a;->D()Ljava/lang/String;

    move-result-object v9

    const-string v5, "right_eye_closed"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    invoke-virtual/range {v20 .. v20}, Ld/f/b/e/f/r/o8$a;->C()F

    move-result v5

    sub-float/2addr v10, v5

    move/from16 v18, v10

    goto :goto_4

    :cond_a
    move/from16 v31, v17

    move/from16 v32, v18

    move/from16 v33, v19

    goto :goto_5

    :cond_b
    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    .line 46
    :goto_5
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->E()F

    move-result v5

    move/from16 v35, v5

    goto :goto_6

    :cond_c
    const/high16 v35, -0x40800000    # -1.0f

    .line 47
    :goto_6
    sget-object v5, Ld/f/b/e/f/r/l0;->f:Ld/f/b/e/f/r/l0;

    const/16 v16, 0xb

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v19, 0xa

    const/16 v20, 0x4

    if-ne v8, v5, :cond_f

    .line 48
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->G()Ljava/util/List;

    move-result-object v5

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 50
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_e

    .line 51
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/e/f/r/o8$e;

    .line 52
    invoke-virtual {v9}, Ld/f/b/e/f/r/o8$e;->E()Ld/f/b/e/f/r/o8$e$a;

    move-result-object v29

    .line 53
    sget-object v30, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl$1;->a:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v34

    aget v30, v30, v34

    packed-switch v30, :pswitch_data_0

    move-object/from16 v30, v5

    .line 54
    sget-object v5, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->g:Lcom/google/android/gms/common/internal/i;

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/16 v5, 0x8

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x2

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x7

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x1

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/16 v5, 0x9

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x3

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/16 v5, 0xb

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x5

    goto :goto_9

    :pswitch_8
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x0

    goto :goto_9

    :pswitch_9
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x6

    goto :goto_9

    :pswitch_a
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/16 v5, 0xa

    goto :goto_9

    :pswitch_b
    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x4

    goto :goto_9

    :goto_8
    move-object/from16 v36, v6

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v37, v7

    add-int/lit8 v7, v29, 0x17

    move/from16 v38, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown landmark type: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    :goto_9
    if-ltz v5, :cond_d

    .line 55
    new-instance v6, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 56
    invoke-virtual {v9}, Ld/f/b/e/f/r/o8$e;->C()F

    move-result v7

    invoke-virtual {v9}, Ld/f/b/e/f/r/o8$e;->D()F

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v6, v12, v7, v9, v5}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 57
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/4 v12, -0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v30

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move/from16 v12, v38

    goto/16 :goto_7

    :cond_e
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x0

    const/4 v12, -0x1

    new-array v6, v5, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 58
    invoke-interface {v10, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    move-object/from16 v30, v5

    goto :goto_b

    :cond_f
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move/from16 v38, v12

    const/4 v5, 0x0

    const/4 v12, -0x1

    new-array v6, v5, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    move-object/from16 v30, v6

    .line 59
    :goto_b
    sget-object v5, Ld/f/b/e/f/r/l0;->g:Ld/f/b/e/f/r/l0;

    if-ne v8, v5, :cond_12

    .line 60
    sget-object v5, Ld/f/b/e/f/r/g0;->a:Ld/f/b/e/f/r/y4$g;

    .line 61
    invoke-virtual {v15, v5}, Ld/f/b/e/f/r/y4$e;->C(Ld/f/b/e/f/r/k4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/vision/face/internal/client/a;

    const/4 v7, 0x0

    .line 63
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    .line 64
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/e/f/r/g0$b;

    .line 65
    invoke-virtual {v9}, Ld/f/b/e/f/r/g0$b;->E()I

    move-result v10

    new-array v10, v10, [Landroid/graphics/PointF;

    const/4 v11, 0x0

    .line 66
    :goto_d
    invoke-virtual {v9}, Ld/f/b/e/f/r/g0$b;->E()I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 67
    invoke-virtual {v9}, Ld/f/b/e/f/r/g0$b;->D()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/b/e/f/r/g0$b$b;

    move-object/from16 v29, v5

    .line 68
    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v39, v8

    invoke-virtual {v12}, Ld/f/b/e/f/r/g0$b$b;->C()F

    move-result v8

    invoke-virtual {v12}, Ld/f/b/e/f/r/g0$b$b;->D()F

    move-result v12

    invoke-direct {v5, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v29

    move-object/from16 v8, v39

    goto :goto_d

    :cond_10
    move-object/from16 v29, v5

    move-object/from16 v39, v8

    .line 69
    new-instance v5, Lcom/google/android/gms/vision/face/internal/client/a;

    .line 70
    invoke-virtual {v9}, Ld/f/b/e/f/r/g0$b;->C()Ld/f/b/e/f/r/g0$b$c;

    move-result-object v8

    .line 71
    sget-object v9, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl$1;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_1

    .line 72
    sget-object v9, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->g:Lcom/google/android/gms/common/internal/i;

    goto :goto_f

    .line 73
    :pswitch_c
    sget-object v9, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->g:Lcom/google/android/gms/common/internal/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Intentionally ignore contour type: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v8, -0x1

    goto :goto_10

    :pswitch_d
    const/16 v8, 0xd

    goto :goto_10

    :pswitch_e
    const/16 v8, 0xc

    goto :goto_10

    :pswitch_f
    const/16 v8, 0xb

    goto :goto_10

    :pswitch_10
    const/16 v8, 0xa

    goto :goto_10

    :pswitch_11
    const/16 v8, 0x9

    goto :goto_10

    :pswitch_12
    const/16 v8, 0x8

    goto :goto_10

    :pswitch_13
    const/4 v8, 0x7

    goto :goto_10

    :pswitch_14
    const/4 v8, 0x6

    goto :goto_10

    :pswitch_15
    const/4 v8, 0x5

    goto :goto_10

    :pswitch_16
    const/4 v8, 0x4

    goto :goto_10

    :pswitch_17
    const/4 v8, 0x3

    goto :goto_10

    :pswitch_18
    const/4 v8, 0x2

    goto :goto_10

    :pswitch_19
    const/4 v8, 0x1

    goto :goto_10

    .line 74
    :goto_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unknown contour type: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 75
    :goto_10
    invoke-direct {v5, v10, v8}, Lcom/google/android/gms/vision/face/internal/client/a;-><init>([Landroid/graphics/PointF;I)V

    aput-object v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v29

    move-object/from16 v8, v39

    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_11
    move-object/from16 v39, v8

    goto :goto_11

    :cond_12
    move-object/from16 v39, v8

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/google/android/gms/vision/face/internal/client/a;

    :goto_11
    move-object/from16 v34, v6

    .line 76
    new-instance v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    const/16 v21, 0x3

    .line 77
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->M()J

    move-result-wide v6

    long-to-int v7, v6

    .line 78
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->J()F

    move-result v27

    .line 79
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->I()F

    move-result v6

    neg-float v6, v6

    .line 80
    invoke-virtual {v15}, Ld/f/b/e/f/r/o8;->K()F

    move-result v29

    move-object/from16 v20, v5

    move/from16 v22, v7

    move/from16 v28, v6

    invoke-direct/range {v20 .. v35}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/a;F)V

    aput-object v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move/from16 v12, v38

    move-object/from16 v8, v39

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_13
    move/from16 v38, v12

    .line 81
    iget-object v5, v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->d:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 83
    iget v3, v0, Ld/f/b/e/f/r/d9;->e:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_14

    if-eqz v38, :cond_16

    .line 84
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v38

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v8, :cond_15

    .line 85
    aget-object v9, v13, v4

    .line 86
    invoke-static {}, Ld/f/b/e/f/r/q2;->G()Ld/f/b/e/f/r/q2$a;

    move-result-object v10

    iget v11, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    div-float v12, v12, v16

    sub-float/2addr v11, v12

    float-to-int v11, v11

    .line 87
    invoke-virtual {v10, v11}, Ld/f/b/e/f/r/q2$a;->r(I)Ld/f/b/e/f/r/q2$a;

    iget v11, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    div-float v12, v12, v16

    sub-float/2addr v11, v12

    float-to-int v11, v11

    .line 88
    invoke-virtual {v10, v11}, Ld/f/b/e/f/r/q2$a;->s(I)Ld/f/b/e/f/r/q2$a;

    .line 89
    invoke-virtual {v10}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v10

    check-cast v10, Ld/f/b/e/f/r/y4;

    check-cast v10, Ld/f/b/e/f/r/q2;

    .line 90
    invoke-static {}, Ld/f/b/e/f/r/q2;->G()Ld/f/b/e/f/r/q2$a;

    move-result-object v11

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v14, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    div-float v14, v14, v16

    add-float/2addr v12, v14

    float-to-int v12, v12

    .line 91
    invoke-virtual {v11, v12}, Ld/f/b/e/f/r/q2$a;->r(I)Ld/f/b/e/f/r/q2$a;

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iget v14, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    div-float v14, v14, v16

    sub-float/2addr v12, v14

    float-to-int v12, v12

    .line 92
    invoke-virtual {v11, v12}, Ld/f/b/e/f/r/q2$a;->s(I)Ld/f/b/e/f/r/q2$a;

    .line 93
    invoke-virtual {v11}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v11

    check-cast v11, Ld/f/b/e/f/r/y4;

    check-cast v11, Ld/f/b/e/f/r/q2;

    .line 94
    invoke-static {}, Ld/f/b/e/f/r/q2;->G()Ld/f/b/e/f/r/q2$a;

    move-result-object v12

    iget v14, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    div-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 95
    invoke-virtual {v12, v14}, Ld/f/b/e/f/r/q2$a;->r(I)Ld/f/b/e/f/r/q2$a;

    iget v14, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    div-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 96
    invoke-virtual {v12, v14}, Ld/f/b/e/f/r/q2$a;->s(I)Ld/f/b/e/f/r/q2$a;

    .line 97
    invoke-virtual {v12}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v12

    check-cast v12, Ld/f/b/e/f/r/y4;

    check-cast v12, Ld/f/b/e/f/r/q2;

    .line 98
    invoke-static {}, Ld/f/b/e/f/r/q2;->G()Ld/f/b/e/f/r/q2$a;

    move-result-object v14

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v1, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    div-float v1, v1, v16

    sub-float/2addr v15, v1

    float-to-int v1, v15

    .line 99
    invoke-virtual {v14, v1}, Ld/f/b/e/f/r/q2$a;->r(I)Ld/f/b/e/f/r/q2$a;

    iget v1, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    div-float v15, v15, v16

    add-float/2addr v1, v15

    float-to-int v1, v1

    .line 100
    invoke-virtual {v14, v1}, Ld/f/b/e/f/r/q2$a;->s(I)Ld/f/b/e/f/r/q2$a;

    .line 101
    invoke-virtual {v14}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/r/y4;

    check-cast v1, Ld/f/b/e/f/r/q2;

    .line 102
    invoke-static {}, Ld/f/b/e/f/r/l2;->F()Ld/f/b/e/f/r/l2$a;

    move-result-object v14

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 103
    invoke-virtual {v14, v15}, Ld/f/b/e/f/r/l2$a;->w(F)Ld/f/b/e/f/r/l2$a;

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 104
    invoke-virtual {v14, v15}, Ld/f/b/e/f/r/l2$a;->x(F)Ld/f/b/e/f/r/l2$a;

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 105
    invoke-virtual {v14, v15}, Ld/f/b/e/f/r/l2$a;->y(F)Ld/f/b/e/f/r/l2$a;

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 106
    invoke-virtual {v14, v15}, Ld/f/b/e/f/r/l2$a;->r(F)Ld/f/b/e/f/r/l2$a;

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 107
    invoke-virtual {v14, v15}, Ld/f/b/e/f/r/l2$a;->s(F)Ld/f/b/e/f/r/l2$a;

    iget v15, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 108
    invoke-virtual {v14, v15}, Ld/f/b/e/f/r/l2$a;->v(F)Ld/f/b/e/f/r/l2$a;

    .line 109
    invoke-virtual {v14}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v14

    check-cast v14, Ld/f/b/e/f/r/y4;

    check-cast v14, Ld/f/b/e/f/r/l2;

    .line 110
    invoke-static {}, Ld/f/b/e/f/r/r2;->I()Ld/f/b/e/f/r/r2$a;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    .line 111
    :try_start_1
    invoke-static {}, Ld/f/b/e/f/r/h2;->E()Ld/f/b/e/f/r/h2$a;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v10}, Ld/f/b/e/f/r/h2$a;->r(Ld/f/b/e/f/r/q2;)Ld/f/b/e/f/r/h2$a;

    .line 113
    invoke-virtual {v2, v11}, Ld/f/b/e/f/r/h2$a;->r(Ld/f/b/e/f/r/q2;)Ld/f/b/e/f/r/h2$a;

    .line 114
    invoke-virtual {v2, v12}, Ld/f/b/e/f/r/h2$a;->r(Ld/f/b/e/f/r/q2;)Ld/f/b/e/f/r/h2$a;

    .line 115
    invoke-virtual {v2, v1}, Ld/f/b/e/f/r/h2$a;->r(Ld/f/b/e/f/r/q2;)Ld/f/b/e/f/r/h2$a;

    .line 116
    invoke-virtual {v15, v2}, Ld/f/b/e/f/r/r2$a;->r(Ld/f/b/e/f/r/h2$a;)Ld/f/b/e/f/r/r2$a;

    iget v1, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    .line 117
    invoke-virtual {v15, v1}, Ld/f/b/e/f/r/r2$a;->s(I)Ld/f/b/e/f/r/r2$a;

    .line 118
    invoke-virtual {v15, v14}, Ld/f/b/e/f/r/r2$a;->v(Ld/f/b/e/f/r/l2;)Ld/f/b/e/f/r/r2$a;

    .line 119
    invoke-virtual {v15}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/r/y4;

    check-cast v1, Ld/f/b/e/f/r/r2;

    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto/16 :goto_12

    :cond_15
    move-object/from16 v17, v2

    const-string v1, "face"

    .line 121
    invoke-static {}, Ld/f/b/e/f/r/m2;->G()Ld/f/b/e/f/r/m2$a;

    move-result-object v2

    .line 122
    invoke-static {}, Ld/f/b/e/f/r/j2;->H()Ld/f/b/e/f/r/j2$a;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v1}, Ld/f/b/e/f/r/j2$a;->w(Ljava/lang/String;)Ld/f/b/e/f/r/j2$a;

    .line 124
    invoke-virtual {v4, v6, v7}, Ld/f/b/e/f/r/j2$a;->s(J)Ld/f/b/e/f/r/j2$a;

    int-to-long v6, v8

    .line 125
    invoke-virtual {v4, v6, v7}, Ld/f/b/e/f/r/j2$a;->v(J)Ld/f/b/e/f/r/j2$a;

    .line 126
    invoke-virtual {v4, v3}, Ld/f/b/e/f/r/j2$a;->r(Ljava/lang/Iterable;)Ld/f/b/e/f/r/j2$a;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v4}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v3

    check-cast v3, Ld/f/b/e/f/r/y4;

    check-cast v3, Ld/f/b/e/f/r/j2;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2, v1}, Ld/f/b/e/f/r/m2$a;->s(Ljava/lang/Iterable;)Ld/f/b/e/f/r/m2$a;

    .line 130
    invoke-static {}, Ld/f/b/e/f/r/n2;->F()Ld/f/b/e/f/r/n2$a;

    move-result-object v1

    iget v3, v0, Ld/f/b/e/f/r/d9;->d:I

    int-to-long v3, v3

    .line 131
    invoke-virtual {v1, v3, v4}, Ld/f/b/e/f/r/n2$a;->s(J)Ld/f/b/e/f/r/n2$a;

    iget v3, v0, Ld/f/b/e/f/r/d9;->c:I

    int-to-long v3, v3

    .line 132
    invoke-virtual {v1, v3, v4}, Ld/f/b/e/f/r/n2$a;->r(J)Ld/f/b/e/f/r/n2$a;

    iget v3, v0, Ld/f/b/e/f/r/d9;->e:I

    int-to-long v3, v3

    .line 133
    invoke-virtual {v1, v3, v4}, Ld/f/b/e/f/r/n2$a;->v(J)Ld/f/b/e/f/r/n2$a;

    iget-wide v3, v0, Ld/f/b/e/f/r/d9;->f:J

    .line 134
    invoke-virtual {v1, v3, v4}, Ld/f/b/e/f/r/n2$a;->w(J)Ld/f/b/e/f/r/n2$a;

    .line 135
    invoke-virtual {v1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/n2;

    .line 136
    invoke-virtual {v2, v0}, Ld/f/b/e/f/r/m2$a;->r(Ld/f/b/e/f/r/n2;)Ld/f/b/e/f/r/m2$a;

    .line 137
    invoke-virtual {v2}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/m2;

    .line 138
    invoke-static {}, Ld/f/b/e/f/r/s2;->G()Ld/f/b/e/f/r/s2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/b/e/f/r/s2$a;->s(Ld/f/b/e/f/r/m2;)Ld/f/b/e/f/r/s2$a;

    invoke-virtual {v1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/s2;

    const/4 v1, 0x3

    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(ILd/f/b/e/f/r/s2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    return-object v13

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    .line 140
    :goto_13
    sget-object v1, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->g:Lcom/google/android/gms/common/internal/i;

    const-string v2, "Native face detection v2 failed"

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->f:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v1, p0, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->d(J)V

    return-void
.end method
