.class Lexpo/modules/camera/ExpoCameraView$1;
.super Ld/f/b/a/e$b;
.source "ExpoCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/ExpoCameraView;-><init>(Landroid/content/Context;Ll/d/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method constructor <init>(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-direct {p0}, Ld/f/b/a/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraOpened(Ld/f/b/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0}, Lexpo/modules/camera/ExpoCameraView;->access$000(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/e;

    move-result-object v0

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    invoke-static {v0, p1}, Lexpo/modules/camera/CameraViewHelper;->emitCameraReadyEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onFramePreview(Ld/f/b/a/e;[BIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v2}, Ld/f/b/a/e;->getFacing()I

    move-result v2

    move/from16 v9, p5

    invoke-static {v9, v2}, Lexpo/modules/camera/CameraViewHelper;->getCorrectCameraRotation(II)I

    move-result v2

    .line 2
    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v3}, Lexpo/modules/camera/ExpoCameraView;->access$500(Lexpo/modules/camera/ExpoCameraView;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    iget-boolean v3, v3, Lexpo/modules/camera/ExpoCameraView;->barCodeScannerTaskLock:Z

    if-nez v3, :cond_0

    instance-of v3, v1, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    iput-boolean v11, v3, Lexpo/modules/camera/ExpoCameraView;->barCodeScannerTaskLock:Z

    .line 4
    move-object v4, v1

    check-cast v4, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    .line 5
    new-instance v12, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;

    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v3}, Lexpo/modules/camera/ExpoCameraView;->access$600(Lexpo/modules/camera/ExpoCameraView;)Ll/d/c/a/a;

    move-result-object v5

    move-object v3, v12

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lexpo/modules/camera/tasks/BarCodeScannerAsyncTask;-><init>(Lexpo/modules/camera/tasks/BarCodeScannerAsyncTaskDelegate;Ll/d/c/a/a;[BIII)V

    new-array v3, v10, [Ljava/lang/Void;

    invoke-virtual {v12, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    :cond_0
    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v3}, Lexpo/modules/camera/ExpoCameraView;->access$700(Lexpo/modules/camera/ExpoCameraView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    iget-boolean v3, v3, Lexpo/modules/camera/ExpoCameraView;->faceDetectorTaskLock:Z

    if-nez v3, :cond_2

    instance-of v3, v1, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    iput-boolean v11, v3, Lexpo/modules/camera/ExpoCameraView;->faceDetectorTaskLock:Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 9
    new-instance v4, Lexpo/modules/camera/utils/ImageDimensions;

    iget-object v5, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v5}, Ld/f/b/a/e;->getFacing()I

    move-result v5

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct {v4, v7, v8, v2, v5}, Lexpo/modules/camera/utils/ImageDimensions;-><init>(IIII)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Lexpo/modules/camera/utils/ImageDimensions;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-double v12, v9

    div-double v12, v5, v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Lexpo/modules/camera/utils/ImageDimensions;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    div-double v14, v5, v3

    .line 12
    move-object v4, v1

    check-cast v4, Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;

    .line 13
    new-instance v1, Lexpo/modules/camera/tasks/FaceDetectorTask;

    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v3}, Lexpo/modules/camera/ExpoCameraView;->access$800(Lexpo/modules/camera/ExpoCameraView;)Ll/d/c/d/d;

    move-result-object v5

    iget-object v3, v0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v3}, Ld/f/b/a/e;->getFacing()I

    move-result v3

    if-ne v3, v11, :cond_1

    const/4 v10, 0x1

    :cond_1
    move-object v3, v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move v9, v2

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v3 .. v14}, Lexpo/modules/camera/tasks/FaceDetectorTask;-><init>(Lexpo/modules/camera/tasks/FaceDetectorAsyncTaskDelegate;Ll/d/c/d/d;[BIIIZDD)V

    .line 14
    invoke-virtual {v1}, Lexpo/modules/camera/tasks/FaceDetectorTask;->execute()V

    :cond_2
    return-void
.end method

.method public onMountError(Ld/f/b/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0}, Lexpo/modules/camera/ExpoCameraView;->access$000(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/e;

    move-result-object v0

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    const-string v1, "Camera component could not be rendered - is there any other instance running?"

    invoke-static {v0, p1, v1}, Lexpo/modules/camera/CameraViewHelper;->emitMountErrorEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public onPictureTaken(Ld/f/b/a/e;[B)V
    .locals 6

    .line 1
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p1}, Lexpo/modules/camera/ExpoCameraView;->access$100(Lexpo/modules/camera/ExpoCameraView;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll/d/b/h;

    .line 2
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p1}, Lexpo/modules/camera/ExpoCameraView;->access$200(Lexpo/modules/camera/ExpoCameraView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    .line 3
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p1}, Lexpo/modules/camera/ExpoCameraView;->access$300(Lexpo/modules/camera/ExpoCameraView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string p1, "fastMode"

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {v2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance p1, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;

    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;-><init>([BLl/d/b/h;Ljava/util/Map;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onVideoRecorded(Ld/f/b/a/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p1}, Lexpo/modules/camera/ExpoCameraView;->access$400(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p2}, Lexpo/modules/camera/ExpoCameraView;->access$400(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/h;

    move-result-object p2

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p1}, Lexpo/modules/camera/ExpoCameraView;->access$400(Lexpo/modules/camera/ExpoCameraView;)Ll/d/b/h;

    move-result-object p1

    const-string p2, "E_RECORDING"

    const-string v0, "Couldn\'t stop recording - there is none in progress"

    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->access$402(Lexpo/modules/camera/ExpoCameraView;Ll/d/b/h;)Ll/d/b/h;

    :cond_1
    return-void
.end method
