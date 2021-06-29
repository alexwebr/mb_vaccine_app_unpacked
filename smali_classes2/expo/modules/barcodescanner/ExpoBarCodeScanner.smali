.class public Lexpo/modules/barcodescanner/ExpoBarCodeScanner;
.super Ljava/lang/Object;
.source "ExpoBarCodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;
    }
.end annotation


# static fields
.field static final CAMERA_TYPE_BACK:I = 0x2

.field static final CAMERA_TYPE_FRONT:I = 0x1

.field private static ourInstance:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;


# instance fields
.field private mActualDeviceOrientation:I

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraType:I

.field private final mCameraTypeToIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I


# direct methods
.method private constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraType:I

    .line 4
    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    .line 5
    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    .line 9
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    .line 10
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 11
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 13
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    invoke-direct {v4, p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;-><init>(Lexpo/modules/barcodescanner/ExpoBarCodeScanner;Landroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    invoke-direct {v4, p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;-><init>(Lexpo/modules/barcodescanner/ExpoBarCodeScanner;Landroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createInstance(I)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    invoke-direct {v0, p0}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;-><init>(I)V

    sput-object v0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->ourInstance:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    return-void
.end method

.method public static getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->ourInstance:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    return-object v0
.end method


# virtual methods
.method public acquireCameraInstance(I)Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    .line 3
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraType:I

    .line 4
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->adjustPreviewLayout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExpoBarCodeScanner"

    const-string v1, "acquireCameraInstance failed"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public adjustPreviewLayout(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x10e

    goto :goto_0

    :cond_3
    const/16 v4, 0xb4

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    .line 4
    :cond_5
    :goto_0
    iget-object v0, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->info:Landroid/hardware/Camera$CameraInfo;

    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v3, :cond_6

    .line 5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    rsub-int v0, v0, 0x168

    .line 6
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    goto :goto_1

    .line 7
    :cond_6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    .line 8
    :goto_1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    iget v3, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 9
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 10
    iget v3, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x780

    invoke-virtual {p0, v3, v4, v4}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 12
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 13
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 15
    :try_start_0
    iget-object v5, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_2
    iput v3, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    .line 18
    iput v4, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    .line 19
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_8

    .line 20
    :cond_7
    iput v4, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    .line 21
    iput v3, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    :cond_8
    return-void
.end method

.method public getActualDeviceOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    return v0
.end method

.method public getBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 2
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v2, p2, :cond_0

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v3, p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_2
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v4, v5

    mul-int v2, v2, v3

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getPreviewHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    return p1
.end method

.method public getPreviewWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    return p1
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    return v0
.end method

.method public releaseCameraInstance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public setActualDeviceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    .line 2
    iget p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraType:I

    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->adjustPreviewLayout(I)V

    return-void
.end method
