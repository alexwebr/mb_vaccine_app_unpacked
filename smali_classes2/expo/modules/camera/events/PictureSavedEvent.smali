.class public Lexpo/modules/camera/events/PictureSavedEvent;
.super Ll/d/b/l/r/a$a;
.source "PictureSavedEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lexpo/modules/camera/events/PictureSavedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResponse:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lexpo/modules/camera/events/PictureSavedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method

.method private init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/events/PictureSavedEvent;->mResponse:Landroid/os/Bundle;

    return-void
.end method

.method public static obtain(Landroid/os/Bundle;)Lexpo/modules/camera/events/PictureSavedEvent;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/events/PictureSavedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/events/PictureSavedEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/camera/events/PictureSavedEvent;

    invoke-direct {v0}, Lexpo/modules/camera/events/PictureSavedEvent;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0}, Lexpo/modules/camera/events/PictureSavedEvent;->init(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/events/PictureSavedEvent;->mResponse:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEventBody()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/events/PictureSavedEvent;->mResponse:Landroid/os/Bundle;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_PICTURE_SAVED:Lexpo/modules/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
