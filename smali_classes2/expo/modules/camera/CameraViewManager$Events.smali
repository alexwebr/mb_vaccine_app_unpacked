.class public final enum Lexpo/modules/camera/CameraViewManager$Events;
.super Ljava/lang/Enum;
.source "CameraViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/camera/CameraViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/camera/CameraViewManager$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/camera/CameraViewManager$Events;

.field public static final enum EVENT_CAMERA_READY:Lexpo/modules/camera/CameraViewManager$Events;

.field public static final enum EVENT_ON_BAR_CODE_SCANNED:Lexpo/modules/camera/CameraViewManager$Events;

.field public static final enum EVENT_ON_FACES_DETECTED:Lexpo/modules/camera/CameraViewManager$Events;

.field public static final enum EVENT_ON_FACE_DETECTION_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

.field public static final enum EVENT_ON_MOUNT_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

.field public static final enum EVENT_ON_PICTURE_SAVED:Lexpo/modules/camera/CameraViewManager$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lexpo/modules/camera/CameraViewManager$Events;

    const-string v1, "EVENT_CAMERA_READY"

    const/4 v2, 0x0

    const-string v3, "onCameraReady"

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/camera/CameraViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_CAMERA_READY:Lexpo/modules/camera/CameraViewManager$Events;

    .line 2
    new-instance v0, Lexpo/modules/camera/CameraViewManager$Events;

    const-string v1, "EVENT_ON_MOUNT_ERROR"

    const/4 v3, 0x1

    const-string v4, "onMountError"

    invoke-direct {v0, v1, v3, v4}, Lexpo/modules/camera/CameraViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_MOUNT_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

    .line 3
    new-instance v0, Lexpo/modules/camera/CameraViewManager$Events;

    const-string v1, "EVENT_ON_BAR_CODE_SCANNED"

    const/4 v4, 0x2

    const-string v5, "onBarCodeScanned"

    invoke-direct {v0, v1, v4, v5}, Lexpo/modules/camera/CameraViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_BAR_CODE_SCANNED:Lexpo/modules/camera/CameraViewManager$Events;

    .line 4
    new-instance v0, Lexpo/modules/camera/CameraViewManager$Events;

    const-string v1, "EVENT_ON_FACES_DETECTED"

    const/4 v5, 0x3

    const-string v6, "onFacesDetected"

    invoke-direct {v0, v1, v5, v6}, Lexpo/modules/camera/CameraViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_FACES_DETECTED:Lexpo/modules/camera/CameraViewManager$Events;

    .line 5
    new-instance v0, Lexpo/modules/camera/CameraViewManager$Events;

    const-string v1, "EVENT_ON_FACE_DETECTION_ERROR"

    const/4 v6, 0x4

    const-string v7, "onFaceDetectionError"

    invoke-direct {v0, v1, v6, v7}, Lexpo/modules/camera/CameraViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_FACE_DETECTION_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

    .line 6
    new-instance v0, Lexpo/modules/camera/CameraViewManager$Events;

    const-string v1, "EVENT_ON_PICTURE_SAVED"

    const/4 v7, 0x5

    const-string v8, "onPictureSaved"

    invoke-direct {v0, v1, v7, v8}, Lexpo/modules/camera/CameraViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_PICTURE_SAVED:Lexpo/modules/camera/CameraViewManager$Events;

    const/4 v1, 0x6

    new-array v1, v1, [Lexpo/modules/camera/CameraViewManager$Events;

    .line 7
    sget-object v8, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_CAMERA_READY:Lexpo/modules/camera/CameraViewManager$Events;

    aput-object v8, v1, v2

    sget-object v2, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_MOUNT_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_BAR_CODE_SCANNED:Lexpo/modules/camera/CameraViewManager$Events;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_FACES_DETECTED:Lexpo/modules/camera/CameraViewManager$Events;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_FACE_DETECTION_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lexpo/modules/camera/CameraViewManager$Events;->$VALUES:[Lexpo/modules/camera/CameraViewManager$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/camera/CameraViewManager$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/camera/CameraViewManager$Events;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/camera/CameraViewManager$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/camera/CameraViewManager$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/camera/CameraViewManager$Events;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewManager$Events;->$VALUES:[Lexpo/modules/camera/CameraViewManager$Events;

    invoke-virtual {v0}, [Lexpo/modules/camera/CameraViewManager$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/camera/CameraViewManager$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraViewManager$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
