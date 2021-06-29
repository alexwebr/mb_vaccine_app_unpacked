.class public Lexpo/modules/camera/ExpoCameraView;
.super Ld/f/b/a/e;
.source "ExpoCameraView.java"

# interfaces
.implements Ll/d/b/l/k;
.implements Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;
.implements Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;
.implements Lexpo/modules/camera/tasks/PictureSavedDelegate;
.implements Ll/d/c/b/a;


# static fields
.field private static final FAST_MODE_KEY:Ljava/lang/String; = "fastMode"

.field private static final MAX_DURATION_KEY:Ljava/lang/String; = "maxDuration"

.field private static final MAX_FILE_SIZE_KEY:Ljava/lang/String; = "maxFileSize"

.field private static final MUTE_KEY:Ljava/lang/String; = "mute"

.field private static final QUALITY_KEY:Ljava/lang/String; = "quality"


# instance fields
.field public volatile barCodeScannerTaskLock:Z

.field public volatile faceDetectorTaskLock:Z

.field private mBarCodeScanner:Ll/d/c/a/a;

.field private mFaceDetector:Ll/d/c/d/d;

.field private mIsNew:Z

.field private mIsPaused:Z

.field private mModuleRegistry:Ll/d/b/e;

.field private mPendingFaceDetectorSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureTakenDirectories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/d/b/h;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureTakenOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/d/b/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPictureTakenPromises:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/d/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldDetectFaces:Z

.field private mShouldScanBarCodes:Z

.field private mVideoRecordedPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/a/e;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenOptions:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mIsPaused:Z

    .line 6
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsNew:Z

    .line 7
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->barCodeScannerTaskLock:Z

    .line 8
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->faceDetectorTaskLock:Z

    .line 9
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldDetectFaces:Z

    .line 10
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldScanBarCodes:Z

    .line 11
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    .line 12
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->initBarCodeScanner()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class p2, Ll/d/b/l/r/c;

    invoke-virtual {p1, p2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    .line 15
    new-instance p1, Lexpo/modules/camera/ExpoCameraView$1;

    invoke-direct {p1, p0}, Lexpo/modules/camera/ExpoCameraView$1;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    invoke-virtual {p0, p1}, Ld/f/b/a/e;->addCallback(Ld/f/b/a/e$b;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/camera/ExpoCameraView;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/camera/ExpoCameraView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/camera/ExpoCameraView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenOptions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mVideoRecordedPromise:Ll/d/b/h;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/camera/ExpoCameraView;Ll/d/b/h;)Ll/d/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mVideoRecordedPromise:Ll/d/b/h;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/camera/ExpoCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldScanBarCodes:Z

    return p0
.end method

.method static synthetic access$600(Lexpo/modules/camera/ExpoCameraView;)Ll/d/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mBarCodeScanner:Ll/d/c/a/a;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/camera/ExpoCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldDetectFaces:Z

    return p0
.end method

.method static synthetic access$800(Lexpo/modules/camera/ExpoCameraView;)Ll/d/c/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->mFaceDetector:Ll/d/c/d/d;

    return-object p0
.end method

.method private hasCameraPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initBarCodeScanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/a/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/a/b;->createBarCodeDetectorWithContext(Landroid/content/Context;)Ll/d/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mBarCodeScanner:Ll/d/c/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPreviewSizeAsArray()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/e;->getPreviewSize()Ld/f/b/a/l;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0}, Ld/f/b/a/l;->i()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Ld/f/b/a/l;->g()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public onBarCodeScanned(Ll/d/c/a/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldScanBarCodes:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    invoke-static {v0, p0, p1}, Lexpo/modules/camera/CameraViewHelper;->emitBarCodeReadEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ll/d/c/a/c;)V

    return-void
.end method

.method public onBarCodeScanningTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->barCodeScannerTaskLock:Z

    return-void
.end method

.method public onFaceDetectingTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->faceDetectorTaskLock:Z

    return-void
.end method

.method public onFaceDetectionError(Ll/d/c/d/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->faceDetectorTaskLock:Z

    .line 2
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    invoke-static {v0, p0, p1}, Lexpo/modules/camera/CameraViewHelper;->emitFaceDetectionErrorEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ll/d/c/d/d;)V

    return-void
.end method

.method public onFacesDetected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    invoke-static {v0, p0, p1}, Lexpo/modules/camera/CameraViewHelper;->emitFacesDetectedEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mFaceDetector:Ll/d/c/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/c/d/d;->release()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/e;->stop()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsPaused:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mFaceDetector:Ll/d/c/d/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ll/d/c/d/d;->release()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsPaused:Z

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/e;->stop()V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsPaused:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsNew:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsPaused:Z

    .line 4
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mIsNew:Z

    .line 5
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/f/b/a/e;->start()V

    .line 7
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/d/e;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/d/e;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/d/e;->createFaceDetectorWithContext(Landroid/content/Context;)Ll/d/c/d/d;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mFaceDetector:Ll/d/c/d/d;

    .line 9
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->mPendingFaceDetectorSettings:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ll/d/c/d/d;->setSettings(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mPendingFaceDetectorSettings:Ljava/util/Map;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    const-string v1, "Camera permissions not granted - component could not be rendered."

    invoke-static {v0, p0, v1}, Lexpo/modules/camera/CameraViewHelper;->emitMountErrorEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/e;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onPictureSaved(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    invoke-static {v0, p0, p1}, Lexpo/modules/camera/CameraViewHelper;->emitPictureSavedEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Ld/f/b/a/e;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/e;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/f/b/a/e;->getView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/camera/ExpoCameraView;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public record(Ljava/util/Map;Ll/d/b/h;Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "quality"

    const-string v1, "maxFileSize"

    const-string v2, "maxDuration"

    const-string v3, "E_RECORDING_FAILED"

    :try_start_0
    const-string v4, "Camera"

    const-string v5, ".mp4"

    .line 1
    invoke-static {p3, v4, v5}, Lexpo/modules/camera/utils/FileSystemUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v4

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/f/b/a/e;->getCameraId()I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p3, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/f/b/a/e;->getCameraId()I

    move-result p3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lexpo/modules/camera/CameraViewHelper;->getCamcorderProfile(II)Landroid/media/CamcorderProfile;

    move-result-object p3

    :cond_2
    move-object v11, p3

    const-string p3, "mute"

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    :goto_2
    double-to-int p1, v8

    mul-int/lit16 v8, p1, 0x3e8

    double-to-int v9, v4

    move-object v6, p0

    .line 11
    invoke-super/range {v6 .. v11}, Ld/f/b/a/e;->record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->mVideoRecordedPromise:Ll/d/b/h;

    goto :goto_3

    :cond_5
    const-string p1, "Starting video recording failed. Another recording might be in progress."

    .line 13
    invoke-interface {p2, v3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Starting video recording failed - could not create video file."

    .line 14
    invoke-interface {p2, v3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setBarCodeScannerSettings(Ll/d/c/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mBarCodeScanner:Ll/d/c/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll/d/c/a/a;->setSettings(Ll/d/c/a/d;)V

    :cond_0
    return-void
.end method

.method public setFaceDetectorSettings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mFaceDetector:Ll/d/c/d/d;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mPendingFaceDetectorSettings:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ll/d/c/d/d;->setSettings(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public setShouldDetectFaces(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldDetectFaces:Z

    .line 2
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldScanBarCodes:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Ld/f/b/a/e;->setScanning(Z)V

    return-void
.end method

.method public setShouldScanBarCodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mShouldDetectFaces:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Ld/f/b/a/e;->setScanning(Z)V

    return-void
.end method

.method public takePicture(Ljava/util/Map;Ll/d/b/h;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenOptions:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-super {p0}, Ld/f/b/a/e;->takePicture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p3, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenOptions:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lexpo/modules/camera/ExpoCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw p1
.end method
