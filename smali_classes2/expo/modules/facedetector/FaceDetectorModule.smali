.class public Lexpo/modules/facedetector/FaceDetectorModule;
.super Ll/d/b/c;
.source "FaceDetectorModule.java"


# static fields
.field private static final DETECT_LANDMARKS_OPTION_KEY:Ljava/lang/String; = "Landmarks"

.field private static final MODE_OPTION_KEY:Ljava/lang/String; = "Mode"

.field private static final RUN_CLASSIFICATIONS_OPTION_KEY:Ljava/lang/String; = "Classifications"

.field private static final TAG:Ljava/lang/String; = "ExpoFaceDetector"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private detectorForOptions(Ljava/util/HashMap;Landroid/content/Context;)Ll/d/c/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ll/d/c/d/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/facedetector/FaceDetectorModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/d/e;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/d/e;

    .line 2
    invoke-interface {v0, p2}, Ll/d/c/d/e;->createFaceDetectorWithContext(Landroid/content/Context;)Ll/d/c/d/d;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Ll/d/c/d/d;->setSettings(Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public detectFaces(Ljava/util/HashMap;Ll/d/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lexpo/modules/facedetector/FaceDetectorModule;->detectorForOptions(Ljava/util/HashMap;Landroid/content/Context;)Ll/d/c/d/d;

    move-result-object v1

    new-instance v2, Lexpo/modules/facedetector/FaceDetectorModule$2;

    invoke-direct {v2, p0, p2}, Lexpo/modules/facedetector/FaceDetectorModule$2;-><init>(Lexpo/modules/facedetector/FaceDetectorModule;Ll/d/b/h;)V

    invoke-direct {v0, v1, p1, v2}, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;-><init>(Ll/d/c/d/d;Ljava/util/HashMap;Lexpo/modules/facedetector/tasks/FileFaceDetectionCompletionListener;)V

    .line 2
    invoke-virtual {v0}, Lexpo/modules/facedetector/tasks/FileFaceDetectionTask;->execute()V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/facedetector/FaceDetectorModule$1;-><init>(Lexpo/modules/facedetector/FaceDetectorModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoFaceDetector"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/facedetector/FaceDetectorModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
