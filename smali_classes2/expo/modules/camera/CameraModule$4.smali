.class Lexpo/modules/camera/CameraModule$4;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraModule;->takePicture(Ljava/util/Map;ILl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d/b/l/r/c$b<",
        "Lexpo/modules/camera/ExpoCameraView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/camera/CameraModule;

.field final synthetic val$cacheDirectory:Ljava/io/File;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/camera/CameraModule;Ljava/util/Map;Ll/d/b/h;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraModule$4;->this$0:Lexpo/modules/camera/CameraModule;

    iput-object p2, p0, Lexpo/modules/camera/CameraModule$4;->val$options:Ljava/util/Map;

    iput-object p3, p0, Lexpo/modules/camera/CameraModule$4;->val$promise:Ll/d/b/h;

    iput-object p4, p0, Lexpo/modules/camera/CameraModule$4;->val$cacheDirectory:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$4;->val$promise:Ll/d/b/h;

    const-string v1, "E_CAMERA"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 8

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$4;->val$options:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/camera/CameraModule$4;->val$promise:Ll/d/b/h;

    iget-object v2, p0, Lexpo/modules/camera/CameraModule$4;->val$cacheDirectory:Ljava/io/File;

    invoke-virtual {p1, v0, v1, v2}, Lexpo/modules/camera/ExpoCameraView;->takePicture(Ljava/util/Map;Ll/d/b/h;Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$4;->val$promise:Ll/d/b/h;

    const-string v0, "E_CAMERA_UNAVAILABLE"

    const-string v1, "Camera is not running"

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lexpo/modules/camera/CameraViewHelper;->generateSimulatorPhoto(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    new-instance v0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;

    iget-object v4, p0, Lexpo/modules/camera/CameraModule$4;->val$promise:Ll/d/b/h;

    iget-object v5, p0, Lexpo/modules/camera/CameraModule$4;->val$options:Ljava/util/Map;

    iget-object v6, p0, Lexpo/modules/camera/CameraModule$4;->val$cacheDirectory:Ljava/io/File;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;-><init>(Landroid/graphics/Bitmap;Ll/d/b/h;Ljava/util/Map;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraModule$4;->resolve(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method
