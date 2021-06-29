.class Lexpo/modules/facedetector/FaceDetectorModule$2;
.super Ljava/lang/Object;
.source "FaceDetectorModule.java"

# interfaces
.implements Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/facedetector/FaceDetectorModule;->detectFaces(Ljava/util/HashMap;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/facedetector/FaceDetectorModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/facedetector/FaceDetectorModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/facedetector/FaceDetectorModule$2;->this$0:Lexpo/modules/facedetector/FaceDetectorModule;

    iput-object p2, p0, Lexpo/modules/facedetector/FaceDetectorModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/facedetector/FaceDetectorModule$2;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/facedetector/FaceDetectorModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
