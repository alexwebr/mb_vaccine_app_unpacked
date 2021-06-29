.class public Lexpo/modules/camera/events/BarCodeScannedEvent;
.super Ll/d/b/l/r/a$a;
.source "BarCodeScannedEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lexpo/modules/camera/events/BarCodeScannedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarCode:Ll/d/c/a/c;

.field private mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lexpo/modules/camera/events/BarCodeScannedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method

.method private init(ILl/d/c/a/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/camera/events/BarCodeScannedEvent;->mViewTag:I

    .line 2
    iput-object p2, p0, Lexpo/modules/camera/events/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

    return-void
.end method

.method public static obtain(ILl/d/c/a/c;)Lexpo/modules/camera/events/BarCodeScannedEvent;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/events/BarCodeScannedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/events/BarCodeScannedEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/camera/events/BarCodeScannedEvent;

    invoke-direct {v0}, Lexpo/modules/camera/events/BarCodeScannedEvent;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lexpo/modules/camera/events/BarCodeScannedEvent;->init(ILl/d/c/a/c;)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/events/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lexpo/modules/camera/events/BarCodeScannedEvent;->mViewTag:I

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lexpo/modules/camera/events/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

    invoke-virtual {v1}, Ll/d/c/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/camera/events/BarCodeScannedEvent;->mBarCode:Ll/d/c/a/c;

    invoke-virtual {v1}, Ll/d/c/a/c;->d()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_BAR_CODE_SCANNED:Lexpo/modules/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
