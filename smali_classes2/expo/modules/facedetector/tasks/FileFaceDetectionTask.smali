.class public Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;
.super Ljava/lang/Object;
.source "FileFaceDetectionTask.java"


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "E_FACE_DETECTION_FAILED"


# instance fields
.field private mExpoFaceDetector:Ll/d/c/d/d;

.field private mFilePath:Landroid/net/Uri;

.field private mHeight:I

.field private mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

.field private mOrientation:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ll/d/c/d/d;Ljava/util/HashMap;Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d/c/d/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mWidth:I

    .line 3
    iput v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mHeight:I

    .line 4
    iput v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mOrientation:I

    const-string v0, "uri"

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

    .line 7
    iput-object p1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mExpoFaceDetector:Ll/d/c/d/d;

    return-void
.end method

.method public static synthetic a(Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->detectionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->processFaces(Ljava/util/ArrayList;)V

    return-void
.end method

.method private detectionError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

    const-string v0, "E_FACE_DETECTION_FAILED"

    const-string v1, "Unable to detect faces!"

    invoke-interface {p1, v0, v1}, Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ensurePath()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "E_FACE_DETECTION_FAILED"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

    const-string v3, "You have to provide an URI of an image."

    invoke-interface {v0, v2, v3}, Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI provided: `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private processFaces(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->resolveWithFaces(Ljava/util/ArrayList;)V

    return-void
.end method

.method private resolveWithFaces(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "faces"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mWidth:I

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mHeight:I

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mOrientation:I

    const-string v2, "orientation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mExpoFaceDetector:Ll/d/c/d/d;

    invoke-interface {p1}, Ll/d/c/d/d;->release()V

    .line 10
    iget-object p1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

    invoke-interface {p1, v0}, Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;->resolve(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->ensurePath()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lb/k/a/a;

    iget-object v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/k/a/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mOrientation:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, "ImageWidth"

    const-string v5, "ImageLength"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v0, v4, v2}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mWidth:I

    .line 5
    invoke-virtual {v0, v5, v2}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mHeight:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v2}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mWidth:I

    .line 7
    invoke-virtual {v0, v4, v2}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mHeight:I

    .line 8
    :goto_1
    iget-object v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mExpoFaceDetector:Ll/d/c/d/d;

    iget-object v1, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    new-instance v2, Lexpo/modules/facedetector/tasks/b;

    invoke-direct {v2, p0}, Lexpo/modules/facedetector/tasks/b;-><init>(Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;)V

    new-instance v3, Lexpo/modules/facedetector/tasks/a;

    invoke-direct {v3, p0}, Lexpo/modules/facedetector/tasks/a;-><init>(Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;)V

    invoke-interface {v0, v1, v2, v3}, Ll/d/c/d/d;->detectFaces(Landroid/net/Uri;Ll/d/c/d/f;Ll/d/c/d/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    iget-object v0, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mListener:Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while accesing file: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->mFilePath:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_FACE_DETECTION_FAILED"

    invoke-interface {v0, v2, v1}, Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
