.class public Lexpo/modules/facedetector/FaceDetectorUtils;
.super Ljava/lang/Object;
.source "FaceDetectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapFromPoint(Lcom/google/firebase/ml/vision/e/c;DD)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/e/c;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, p1

    const-string p1, "x"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/e/c;->b()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    mul-double p0, p0, p3

    const-string p2, "y"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static mirrorRollAngle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "rollAngle"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public static mirrorYawAngle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "yawAngle"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public static positionMirroredHorizontally(Landroid/os/Bundle;ID)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "x"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2, p3}, Lexpo/modules/facedetector/FaceDetectorUtils;->valueMirroredHorizontally(DID)D

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static positionTranslatedHorizontally(Landroid/os/Bundle;D)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "x"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static rotateFaceX(Landroid/os/Bundle;ID)Landroid/os/Bundle;
    .locals 7

    const-string v0, "bounds"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "origin"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 3
    invoke-static {v3, p1, p2, p3}, Lexpo/modules/facedetector/FaceDetectorUtils;->positionMirroredHorizontally(Landroid/os/Bundle;ID)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "size"

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 5
    invoke-static {v3, v4, v5}, Lexpo/modules/facedetector/FaceDetectorUtils;->positionTranslatedHorizontally(Landroid/os/Bundle;D)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->values()[Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 9
    invoke-static {v5}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->access$100(Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v6, p1, p2, p3}, Lexpo/modules/facedetector/FaceDetectorUtils;->positionMirroredHorizontally(Landroid/os/Bundle;ID)Landroid/os/Bundle;

    move-result-object v6

    .line 11
    invoke-static {v5}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->access$100(Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-static {p0}, Lexpo/modules/facedetector/FaceDetectorUtils;->mirrorRollAngle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/facedetector/FaceDetectorUtils;->mirrorYawAngle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static serializeFace(Lcom/google/firebase/ml/vision/g/a;)Landroid/os/Bundle;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p0, v0, v1, v0, v1}, Lexpo/modules/facedetector/FaceDetectorUtils;->serializeFace(Lcom/google/firebase/ml/vision/g/a;DD)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static serializeFace(Lcom/google/firebase/ml/vision/g/a;DD)Landroid/os/Bundle;
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->i()I

    move-result v1

    const-string v2, "faceID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->d()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "rollAngle"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->c()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "yawAngle"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->h()F

    move-result v1

    float-to-double v3, v1

    const-string v1, "smilingProbability"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->f()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->f()F

    move-result v1

    float-to-double v3, v1

    const-string v1, "leftEyeOpenProbability"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->g()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->g()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "rightEyeOpenProbability"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    :cond_2
    invoke-static {}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->values()[Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 13
    invoke-static {v4}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->access$000(Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/ml/vision/g/a;->e(I)Lcom/google/firebase/ml/vision/g/e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v4}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->access$100(Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/g/e;->a()Lcom/google/firebase/ml/vision/e/c;

    move-result-object v5

    invoke-static {v5, p1, p2, p3, p4}, Lexpo/modules/facedetector/FaceDetectorUtils;->mapFromPoint(Lcom/google/firebase/ml/vision/e/c;DD)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/a;->a()Landroid/graphics/Rect;

    move-result-object p0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    iget v3, p0, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    mul-double v3, v3, p1

    const-string v5, "x"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 18
    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    mul-double v3, v3, p3

    const-string v5, "y"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double v4, v4, p1

    const-string p1, "width"

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 21
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double p0, p0, p3

    const-string p2, "height"

    invoke-virtual {v3, p2, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "origin"

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "size"

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "bounds"

    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-static {v0}, Lexpo/modules/facedetector/FaceDetectorUtils;->mirrorRollAngle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static valueMirroredHorizontally(DID)D
    .locals 2

    neg-double p0, p0

    int-to-double v0, p2

    mul-double v0, v0, p3

    add-double/2addr p0, v0

    return-wide p0
.end method
