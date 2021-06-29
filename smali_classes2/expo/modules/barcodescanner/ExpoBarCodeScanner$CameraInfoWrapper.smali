.class Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;
.super Ljava/lang/Object;
.source "ExpoBarCodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/barcodescanner/ExpoBarCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraInfoWrapper"
.end annotation


# instance fields
.field public final info:Landroid/hardware/Camera$CameraInfo;

.field public previewHeight:I

.field public previewWidth:I

.field public rotation:I

.field final synthetic this$0:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;


# direct methods
.method public constructor <init>(Lexpo/modules/barcodescanner/ExpoBarCodeScanner;Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->this$0:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->rotation:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    .line 4
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    .line 5
    iput-object p2, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->info:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method
