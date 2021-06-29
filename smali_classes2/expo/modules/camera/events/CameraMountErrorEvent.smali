.class public Lexpo/modules/camera/events/CameraMountErrorEvent;
.super Ll/d/b/l/r/a$a;
.source "CameraMountErrorEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lexpo/modules/camera/events/CameraMountErrorEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lexpo/modules/camera/events/CameraMountErrorEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/events/CameraMountErrorEvent;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lexpo/modules/camera/events/CameraMountErrorEvent;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/events/CameraMountErrorEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/events/CameraMountErrorEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/camera/events/CameraMountErrorEvent;

    invoke-direct {v0}, Lexpo/modules/camera/events/CameraMountErrorEvent;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0}, Lexpo/modules/camera/events/CameraMountErrorEvent;->init(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEventBody()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/camera/events/CameraMountErrorEvent;->mMessage:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_MOUNT_ERROR:Lexpo/modules/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
