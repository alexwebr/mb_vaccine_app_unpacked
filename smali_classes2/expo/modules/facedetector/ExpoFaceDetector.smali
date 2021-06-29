.class public Lexpo/modules/facedetector/ExpoFaceDetector;
.super Ljava/lang/Object;
.source "ExpoFaceDetector.java"

# interfaces
.implements Ll/d/c/d/d;


# static fields
.field public static ACCURATE_MODE:I = 0x2

.field public static ALL_CLASSIFICATIONS:I = 0x2

.field public static ALL_LANDMARKS:I = 0x2

.field private static final DETECT_LANDMARKS_KEY:Ljava/lang/String; = "detectLandmarks"

.field public static FAST_MODE:I = 0x1

.field private static final MIN_INTERVAL_MILLIS_KEY:Ljava/lang/String; = "minDetectionInterval"

.field private static final MODE_KEY:Ljava/lang/String; = "mode"

.field public static NO_CLASSIFICATIONS:I = 0x1

.field public static NO_LANDMARKS:I = 0x1

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final RUN_CLASSIFICATIONS_KEY:Ljava/lang/String; = "runClassifications"

.field private static final TRACKING_KEY:Ljava/lang/String; = "tracking"


# instance fields
.field private lastDetectionMillis:J

.field private mClassificationType:I

.field private mContext:Landroid/content/Context;

.field private mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

.field private mLandmarkType:I

.field private mMinDetectionInterval:J

.field private mMinFaceSize:F

.field private mMode:I

.field private mTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lexpo/modules/facedetector/ExpoFaceDetector;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lexpo/modules/facedetector/ExpoFaceDetector;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lexpo/modules/facedetector/ExpoFaceDetector;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lexpo/modules/facedetector/ExpoFaceDetector;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    .line 3
    sget v0, Lexpo/modules/facedetector/ExpoFaceDetector;->NO_CLASSIFICATIONS:I

    iput v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mClassificationType:I

    .line 4
    sget v0, Lexpo/modules/facedetector/ExpoFaceDetector;->NO_LANDMARKS:I

    iput v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mLandmarkType:I

    const v0, 0x3e19999a

    .line 5
    iput v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMinFaceSize:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mTracking:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMinDetectionInterval:J

    .line 8
    iput-wide v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->lastDetectionMillis:J

    .line 9
    sget v0, Lexpo/modules/facedetector/ExpoFaceDetector;->FAST_MODE:I

    iput v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMode:I

    .line 10
    iput-object p1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(DDZIIILcom/google/firebase/ml/vision/g/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p8, p0, p1, p2, p3}, Lexpo/modules/facedetector/FaceDetectorUtils;->serializeFace(Lcom/google/firebase/ml/vision/g/a;DD)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p4, :cond_2

    const/4 p3, 0x3

    if-eq p5, p3, :cond_1

    const/4 p3, 0x1

    if-ne p5, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p7, p0, p1}, Lexpo/modules/facedetector/FaceDetectorUtils;->rotateFaceX(Landroid/os/Bundle;ID)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p6, p0, p1}, Lexpo/modules/facedetector/FaceDetectorUtils;->rotateFaceX(Landroid/os/Bundle;ID)Landroid/os/Bundle;

    move-result-object p2

    :cond_2
    :goto_1
    return-object p2
.end method

.method static synthetic b(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;Ld/f/b/e/j/i;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ld/f/b/e/j/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ld/f/b/e/j/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Ld/f/b/e/j/i;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/g/a;

    .line 5
    invoke-interface {p0, v0}, Ll/d/b/l/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ll/d/c/d/f;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ll/d/c/d/c;

    invoke-direct {p0}, Ll/d/c/d/c;-><init>()V

    invoke-interface {p2, p0}, Ll/d/c/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private createFaceDetector()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/ml/vision/a;->a()Lcom/google/firebase/ml/vision/a;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->createOptions()Lcom/google/firebase/ml/vision/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/a;->c(Lcom/google/firebase/ml/vision/g/d;)Lcom/google/firebase/ml/vision/g/c;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    return-void
.end method

.method private createOptions()Lcom/google/firebase/ml/vision/g/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/g/d$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/g/d$a;-><init>()V

    iget v1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mClassificationType:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/g/d$a;->c(I)Lcom/google/firebase/ml/vision/g/d$a;

    iget v1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mLandmarkType:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/g/d$a;->d(I)Lcom/google/firebase/ml/vision/g/d$a;

    iget v1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMode:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/g/d$a;->f(I)Lcom/google/firebase/ml/vision/g/d$a;

    iget v1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMinFaceSize:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/g/d$a;->e(F)Lcom/google/firebase/ml/vision/g/d$a;

    .line 6
    iget-boolean v1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mTracking:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d$a;->b()Lcom/google/firebase/ml/vision/g/d$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d$a;->a()Lcom/google/firebase/ml/vision/g/d;

    move-result-object v0

    return-object v0
.end method

.method private faceDetectionHandler(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;)Ld/f/b/e/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d/b/l/h<",
            "Lcom/google/firebase/ml/vision/g/a;",
            "Landroid/os/Bundle;",
            ">;",
            "Ll/d/c/d/f;",
            "Ll/d/c/d/a;",
            ")",
            "Ld/f/b/e/j/d<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/g/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/facedetector/b;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/facedetector/b;-><init>(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;)V

    return-object v0
.end method

.method private getFirRotation(I)I
    .locals 1

    add-int/lit16 p1, p1, 0x168

    .line 1
    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private minIntervalPassed()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->lastDetectionMillis:J

    iget-wide v2, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMinDetectionInterval:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private releaseFaceDetector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    :cond_0
    return-void
.end method

.method private setMinIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMinDetectionInterval:J

    return-void
.end method


# virtual methods
.method public detectFaces(Landroid/net/Uri;Ll/d/c/d/f;Ll/d/c/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->createFaceDetector()V

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/firebase/ml/vision/e/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/g/c;->b(Lcom/google/firebase/ml/vision/e/a;)Ld/f/b/e/j/i;

    move-result-object p1

    sget-object v0, Lexpo/modules/facedetector/c;->a:Lexpo/modules/facedetector/c;

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lexpo/modules/facedetector/ExpoFaceDetector;->faceDetectionHandler(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;)Ld/f/b/e/j/d;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    return-void
.end method

.method public detectFaces([BIIIZDDLl/d/c/d/f;Ll/d/c/d/a;Ll/d/c/d/b;)V
    .locals 12

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->createFaceDetector()V

    :cond_0
    move/from16 v1, p4

    .line 9
    invoke-direct {p0, v1}, Lexpo/modules/facedetector/ExpoFaceDetector;->getFirRotation(I)I

    move-result v7

    .line 10
    new-instance v1, Lcom/google/firebase/ml/vision/e/b$a;

    invoke-direct {v1}, Lcom/google/firebase/ml/vision/e/b$a;-><init>()V

    move v9, p2

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/firebase/ml/vision/e/b$a;->e(I)Lcom/google/firebase/ml/vision/e/b$a;

    move v8, p3

    .line 12
    invoke-virtual {v1, p3}, Lcom/google/firebase/ml/vision/e/b$a;->c(I)Lcom/google/firebase/ml/vision/e/b$a;

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/vision/e/b$a;->b(I)Lcom/google/firebase/ml/vision/e/b$a;

    .line 14
    invoke-virtual {v1, v7}, Lcom/google/firebase/ml/vision/e/b$a;->d(I)Lcom/google/firebase/ml/vision/e/b$a;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/e/b$a;->a()Lcom/google/firebase/ml/vision/e/b;

    move-result-object v1

    move-object v2, p1

    .line 16
    invoke-static {p1, v1}, Lcom/google/firebase/ml/vision/e/a;->a([BLcom/google/firebase/ml/vision/e/b;)Lcom/google/firebase/ml/vision/e/a;

    move-result-object v1

    .line 17
    iget-wide v2, v0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMinDetectionInterval:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-direct {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->minIntervalPassed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Skipped frame due to time interval."

    move-object/from16 v2, p12

    .line 18
    invoke-interface {v2, v1}, Ll/d/c/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lexpo/modules/facedetector/ExpoFaceDetector;->lastDetectionMillis:J

    .line 20
    iget-object v2, v0, Lexpo/modules/facedetector/ExpoFaceDetector;->mFaceDetector:Lcom/google/firebase/ml/vision/g/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/ml/vision/g/c;->b(Lcom/google/firebase/ml/vision/e/a;)Ld/f/b/e/j/i;

    move-result-object v10

    new-instance v11, Lexpo/modules/facedetector/a;

    move-object v1, v11

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move/from16 v6, p5

    move v8, p3

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lexpo/modules/facedetector/a;-><init>(DDZIII)V

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 21
    invoke-direct {p0, v11, v1, v2}, Lexpo/modules/facedetector/ExpoFaceDetector;->faceDetectionHandler(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;)Ld/f/b/e/j/d;

    move-result-object v1

    .line 22
    invoke-virtual {v10, v1}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->releaseFaceDetector()V

    return-void
.end method

.method public setClassificationType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mClassificationType:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->release()V

    .line 3
    iput p1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mClassificationType:I

    :cond_0
    return-void
.end method

.method public setLandmarkType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mLandmarkType:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->release()V

    .line 3
    iput p1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mLandmarkType:I

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMode:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->release()V

    .line 3
    iput p1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mMode:I

    :cond_0
    return-void
.end method

.method public setSettings(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/facedetector/ExpoFaceDetector;->setMode(I)V

    :cond_0
    const-string v0, "detectLandmarks"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/facedetector/ExpoFaceDetector;->setLandmarkType(I)V

    :cond_1
    const-string v0, "tracking"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/facedetector/ExpoFaceDetector;->setTrackingEnabled(Z)V

    :cond_2
    const-string v0, "runClassifications"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/facedetector/ExpoFaceDetector;->setClassificationType(I)V

    :cond_3
    const-string v0, "minDetectionInterval"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lexpo/modules/facedetector/ExpoFaceDetector;->setMinIntervalMillis(J)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lexpo/modules/facedetector/ExpoFaceDetector;->setMinIntervalMillis(J)V

    :goto_0
    return-void
.end method

.method public setTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mTracking:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/facedetector/ExpoFaceDetector;->release()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/facedetector/ExpoFaceDetector;->mTracking:Z

    :cond_0
    return-void
.end method
