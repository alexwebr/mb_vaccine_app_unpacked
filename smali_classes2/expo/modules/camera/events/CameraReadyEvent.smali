.class public Lexpo/modules/camera/events/CameraReadyEvent;
.super Ll/d/b/l/r/a$a;
.source "CameraReadyEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lexpo/modules/camera/events/CameraReadyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lexpo/modules/camera/events/CameraReadyEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method

.method public static obtain()Lexpo/modules/camera/events/CameraReadyEvent;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/events/CameraReadyEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/events/CameraReadyEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/camera/events/CameraReadyEvent;

    invoke-direct {v0}, Lexpo/modules/camera/events/CameraReadyEvent;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getEventBody()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_CAMERA_READY:Lexpo/modules/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
