.class public Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"


# instance fields
.field private final a:Ld/f/b/e/f/r/j4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/j4;->c()Ld/f/b/e/f/r/j4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Ld/f/b/e/f/r/j4;

    .line 3
    sget-object v1, Ld/f/b/e/f/r/g0;->a:Ld/f/b/e/f/r/y4$g;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/j4;->b(Ld/f/b/e/f/r/y4$g;)V

    return-void
.end method

.method private native closeDetectorJni(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayJni(J[B[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initDetectorJni([BLandroid/content/res/AssetManager;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method final a(Ld/f/b/e/f/r/g0$d;Landroid/content/res/AssetManager;)J
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FaceDetectorV2Jni"

    aput-object v3, v1, v2

    const-string v4, "%s initialize.start()"

    .line 1
    invoke-static {v4, v1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/r/d3;->a()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->initDetectorJni([BLandroid/content/res/AssetManager;)J

    move-result-wide p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "%s initialize.end()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide p1
.end method

.method final b(JLjava/nio/ByteBuffer;Ld/f/b/e/f/r/d0;)Ld/f/b/e/f/r/g0$c;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FaceDetectorV2Jni"

    aput-object v3, v1, v2

    const-string v4, "%s detectFacesImageByteBuffer.start()"

    .line 1
    invoke-static {v4, v1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ld/f/b/e/f/r/d3;->a()[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Ld/f/b/e/f/r/j4;

    invoke-static {p1, p2}, Ld/f/b/e/f/r/g0$c;->C([BLd/f/b/e/f/r/j4;)Ld/f/b/e/f/r/g0$c;

    move-result-object p1
    :try_end_0
    .catch Ld/f/b/e/f/r/j5; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v2

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s detectFacesImageByteBuffer failed to parse result: %s"

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%s detectFacesImageByteBuffer.end()"

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method final c(J[BLd/f/b/e/f/r/d0;)Ld/f/b/e/f/r/g0$c;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FaceDetectorV2Jni"

    aput-object v3, v1, v2

    const-string v4, "%s detectFacesImageByteArray.start()"

    .line 1
    invoke-static {v4, v1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ld/f/b/e/f/r/d3;->a()[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayJni(J[B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Ld/f/b/e/f/r/j4;

    invoke-static {p1, p2}, Ld/f/b/e/f/r/g0$c;->C([BLd/f/b/e/f/r/j4;)Ld/f/b/e/f/r/g0$c;

    move-result-object p1
    :try_end_0
    .catch Ld/f/b/e/f/r/j5; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v2

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s detectFacesImageByteArray failed to parse result: %s"

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%s detectFacesImageByteArray.end()"

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method final d(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FaceDetectorV2Jni"

    aput-object v3, v1, v2

    const-string v4, "%s closeDetector.start()"

    .line 1
    invoke-static {v4, v1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->closeDetectorJni(J)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%s closeDetector.end()"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/vision/L;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
