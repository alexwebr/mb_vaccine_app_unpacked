.class public Lexpo/modules/camera/tasks/FaceDetectorTask;
.super Ljava/lang/Object;
.source "FaceDetectorTask.java"


# instance fields
.field private mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

.field private mFaceDetector:Ll/d/c/d/d;

.field private mHeight:I

.field private mImageData:[B

.field private mMirrored:Z

.field private mRotation:I

.field private mScaleX:D

.field private mScaleY:D

.field private mWidth:I


# direct methods
.method public constructor <init>(Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;Ll/d/c/d/d;[BIIIZDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mImageData:[B

    .line 3
    iput p4, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mWidth:I

    .line 4
    iput p5, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mHeight:I

    .line 5
    iput-boolean p7, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mMirrored:Z

    .line 6
    iput-wide p8, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mScaleX:D

    .line 7
    iput-wide p10, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mScaleY:D

    .line 8
    iput p6, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mRotation:I

    .line 9
    iput-object p1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    .line 10
    iput-object p2, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mFaceDetector:Ll/d/c/d/d;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    invoke-interface {v0, p1}, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFacesDetected(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    iget-object v0, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mFaceDetector:Ll/d/c/d/d;

    invoke-interface {p1, v0}, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFaceDetectionError(Ll/d/c/d/d;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    invoke-interface {p1}, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFaceDetectingTaskCompleted()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    iget-object v0, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mFaceDetector:Ll/d/c/d/d;

    invoke-interface {p1, v0}, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFaceDetectionError(Ll/d/c/d/d;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    invoke-interface {p1}, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFaceDetectingTaskCompleted()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mDelegate:Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    invoke-interface {p1}, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;->onFaceDetectingTaskCompleted()V

    return-void
.end method

.method public execute()V
    .locals 13

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mFaceDetector:Ll/d/c/d/d;

    iget-object v1, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mImageData:[B

    iget v2, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mWidth:I

    iget v3, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mHeight:I

    iget v4, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mRotation:I

    iget-boolean v5, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mMirrored:Z

    iget-wide v6, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mScaleX:D

    iget-wide v8, p0, Lexpo/modules/camera/tasks/FaceDetectorTask;->mScaleY:D

    new-instance v10, Lexpo/modules/camera/tasks/b;

    invoke-direct {v10, p0}, Lexpo/modules/camera/tasks/b;-><init>(Lexpo/modules/camera/tasks/FaceDetectorTask;)V

    new-instance v11, Lexpo/modules/camera/tasks/a;

    invoke-direct {v11, p0}, Lexpo/modules/camera/tasks/a;-><init>(Lexpo/modules/camera/tasks/FaceDetectorTask;)V

    new-instance v12, Lexpo/modules/camera/tasks/c;

    invoke-direct {v12, p0}, Lexpo/modules/camera/tasks/c;-><init>(Lexpo/modules/camera/tasks/FaceDetectorTask;)V

    invoke-interface/range {v0 .. v12}, Ll/d/c/d/d;->detectFaces([BIIIZDDLl/d/c/d/f;Ll/d/c/d/a;Ll/d/c/d/b;)V

    return-void
.end method
