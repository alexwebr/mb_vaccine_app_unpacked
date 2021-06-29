.class public Lexpo/modules/camera/CameraViewManager;
.super Ll/d/b/i;
.source "CameraViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/camera/CameraViewManager$Events;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/b/i<",
        "Lexpo/modules/camera/ExpoCameraView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "ExponentCamera"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/camera/ExpoCameraView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/camera/ExpoCameraView;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/camera/ExpoCameraView;

    iget-object v1, p0, Lexpo/modules/camera/CameraViewManager;->mModuleRegistry:Ll/d/b/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/camera/ExpoCameraView;-><init>(Landroid/content/Context;Ll/d/b/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lexpo/modules/camera/CameraViewManager$Events;->values()[Lexpo/modules/camera/CameraViewManager$Events;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lexpo/modules/camera/CameraViewManager$Events;->values()[Lexpo/modules/camera/CameraViewManager$Events;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lexpo/modules/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentCamera"

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->d:Ll/d/b/i$b;

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraViewManager;->onDropViewInstance(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method

.method public onDropViewInstance(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/camera/CameraViewManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    invoke-interface {v0, p1}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    .line 3
    invoke-virtual {p1}, Ld/f/b/a/e;->stop()V

    return-void
.end method

.method public setAutoFocus(Lexpo/modules/camera/ExpoCameraView;Z)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "autoFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setAutoFocus(Z)V

    return-void
.end method

.method public setBarCodeScannerSettings(Lexpo/modules/camera/ExpoCameraView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/camera/ExpoCameraView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "barCodeScannerSettings"
    .end annotation

    .line 1
    new-instance v0, Ll/d/c/a/d;

    invoke-direct {v0, p2}, Ll/d/c/a/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lexpo/modules/camera/ExpoCameraView;->setBarCodeScannerSettings(Ll/d/c/a/d;)V

    return-void
.end method

.method public setBarCodeScanning(Lexpo/modules/camera/ExpoCameraView;Z)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "barCodeScannerEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setShouldScanBarCodes(Z)V

    return-void
.end method

.method public setFaceDetectorEnabled(Lexpo/modules/camera/ExpoCameraView;Z)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "faceDetectorEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setShouldDetectFaces(Z)V

    return-void
.end method

.method public setFaceDetectorSettings(Lexpo/modules/camera/ExpoCameraView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/camera/ExpoCameraView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "faceDetectorSettings"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setFaceDetectorSettings(Ljava/util/Map;)V

    return-void
.end method

.method public setFlashMode(Lexpo/modules/camera/ExpoCameraView;I)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "flashMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setFlash(I)V

    return-void
.end method

.method public setFocusDepth(Lexpo/modules/camera/ExpoCameraView;F)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "focusDepth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setFocusDepth(F)V

    return-void
.end method

.method public setPictureSize(Lexpo/modules/camera/ExpoCameraView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "pictureSize"
    .end annotation

    .line 1
    invoke-static {p2}, Ld/f/b/a/l;->k(Ljava/lang/String;)Ld/f/b/a/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setPictureSize(Ld/f/b/a/l;)V

    return-void
.end method

.method public setRatio(Lexpo/modules/camera/ExpoCameraView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "ratio"
    .end annotation

    .line 1
    invoke-static {p2}, Ld/f/b/a/a;->q(Ljava/lang/String;)Ld/f/b/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setAspectRatio(Ld/f/b/a/a;)V

    return-void
.end method

.method public setType(Lexpo/modules/camera/ExpoCameraView;I)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "type"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setFacing(I)V

    return-void
.end method

.method public setUseCamera2Api(Lexpo/modules/camera/ExpoCameraView;Z)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "useCamera2Api"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setUsingCamera2Api(Z)V

    return-void
.end method

.method public setWhiteBalance(Lexpo/modules/camera/ExpoCameraView;I)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "whiteBalance"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setWhiteBalance(I)V

    return-void
.end method

.method public setZoom(Lexpo/modules/camera/ExpoCameraView;F)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "zoom"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/a/e;->setZoom(F)V

    return-void
.end method
