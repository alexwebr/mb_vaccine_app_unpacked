.class Lexpo/modules/facedetector/FaceDetectorModule$1$3;
.super Ljava/util/HashMap;
.source "FaceDetectorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/facedetector/FaceDetectorModule$1;->getFaceDetectionLandmarksConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/facedetector/FaceDetectorModule$1;


# direct methods
.method constructor <init>(Lexpo/modules/facedetector/FaceDetectorModule$1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/facedetector/FaceDetectorModule$1$3;->this$1:Lexpo/modules/facedetector/FaceDetectorModule$1;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget p1, Lexpo/modules/facedetector/ExpoFaceDetector;->ALL_LANDMARKS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "all"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p1, Lexpo/modules/facedetector/ExpoFaceDetector;->NO_LANDMARKS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
