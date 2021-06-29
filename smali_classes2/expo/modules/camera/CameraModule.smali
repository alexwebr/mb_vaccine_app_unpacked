.class public Lexpo/modules/camera/CameraModule;
.super Ll/d/b/c;
.source "CameraModule.java"


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "E_CAMERA"

.field private static final TAG:Ljava/lang/String; = "ExponentCameraModule"

.field static final VIDEO_1080P:I = 0x1

.field static final VIDEO_2160P:I = 0x0

.field static final VIDEO_480P:I = 0x3

.field static final VIDEO_4x3:I = 0x4

.field static final VIDEO_720P:I = 0x2


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private addUIBlock(ILl/d/b/l/r/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/d/b/l/r/c$b<",
            "Lexpo/modules/camera/ExpoCameraView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iget-object v1, p0, Lexpo/modules/camera/CameraModule;->mModuleRegistry:Ll/d/b/e;

    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/r/c;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null. Are you sure you\'ve included a proper Expo adapter for your platform?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ll/d/b/l/r/c$b;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lexpo/modules/camera/ExpoCameraView;

    invoke-interface {v1, p1, p2, v0}, Ll/d/b/l/r/c;->addUIBlock(ILl/d/b/l/r/c$b;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailablePictureSizes(Ljava/lang/String;ILl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraModule$8;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/camera/CameraModule$8;-><init>(Lexpo/modules/camera/CameraModule;Ljava/lang/String;Ll/d/b/h;)V

    invoke-direct {p0, p2, v0}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

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
    new-instance v0, Lexpo/modules/camera/CameraModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/camera/CameraModule$1;-><init>(Lexpo/modules/camera/CameraModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentCameraModule"

    return-object v0
.end method

.method public getPermissionsAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ll/d/c/h/b;->getPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportedRatios(ILl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraModule$7;

    invoke-direct {v0, p0, p2}, Lexpo/modules/camera/CameraModule$7;-><init>(Lexpo/modules/camera/CameraModule;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public pausePreview(ILl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraModule$2;

    invoke-direct {v0, p0, p2}, Lexpo/modules/camera/CameraModule$2;-><init>(Lexpo/modules/camera/CameraModule;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

    return-void
.end method

.method public record(Ljava/util/Map;ILl/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    if-nez v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/camera/CameraModule$5;

    invoke-direct {v1, p0, p1, p3, v0}, Lexpo/modules/camera/CameraModule$5;-><init>(Lexpo/modules/camera/CameraModule;Ljava/util/Map;Ll/d/b/h;Ljava/io/File;)V

    invoke-direct {p0, p2, v1}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "User rejected audio permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestPermissionsAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ll/d/c/h/b;->askForPermissionsWithPromise(Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public resumePreview(ILl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraModule$3;

    invoke-direct {v0, p0, p2}, Lexpo/modules/camera/CameraModule$3;-><init>(Lexpo/modules/camera/CameraModule;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

    return-void
.end method

.method public stopRecording(ILl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraModule$6;

    invoke-direct {v0, p0, p2}, Lexpo/modules/camera/CameraModule$6;-><init>(Lexpo/modules/camera/CameraModule;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

    return-void
.end method

.method public takePicture(Ljava/util/Map;ILl/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/camera/CameraModule$4;

    invoke-direct {v1, p0, p1, p3, v0}, Lexpo/modules/camera/CameraModule$4;-><init>(Lexpo/modules/camera/CameraModule;Ljava/util/Map;Ll/d/b/h;Ljava/io/File;)V

    invoke-direct {p0, p2, v1}, Lexpo/modules/camera/CameraModule;->addUIBlock(ILl/d/b/l/r/c$b;)V

    return-void
.end method
