.class public interface abstract Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;
.super Ljava/lang/Object;
.source "FaceDetectorAsyncTaskDelegate.java"


# virtual methods
.method public abstract onFaceDetectingTaskCompleted()V
.end method

.method public abstract onFaceDetectionError(Ll/d/c/d/d;)V
.end method

.method public abstract onFacesDetected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method
