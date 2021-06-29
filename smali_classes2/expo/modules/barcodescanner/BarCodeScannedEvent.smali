.class public Lexpo/modules/barcodescanner/BarCodeScannedEvent;
.super Ll/d/b/l/r/a$a;
.source "BarCodeScannedEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lexpo/modules/barcodescanner/BarCodeScannedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarCode:Ll/d/c/a/c;

.field private mDensity:F

.field private mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method

.method private init(ILl/d/c/a/c;F)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mViewTag:I

    .line 2
    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

    .line 3
    iput p3, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mDensity:F

    return-void
.end method

.method public static obtain(ILl/d/c/a/c;F)Lexpo/modules/barcodescanner/BarCodeScannedEvent;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;

    invoke-direct {v0}, Lexpo/modules/barcodescanner/BarCodeScannedEvent;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->init(ILl/d/c/a/c;F)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

    invoke-virtual {v0}, Ll/d/c/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    return v0
.end method

.method public getEventBody()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

    iget v1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mDensity:F

    invoke-static {v0, v1}, Lexpo/modules/barcodescanner/utils/BarCodeScannerResultSerializer;->toBundle(Ll/d/c/a/c;F)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mViewTag:I

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->EVENT_ON_BAR_CODE_SCANNED:Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
