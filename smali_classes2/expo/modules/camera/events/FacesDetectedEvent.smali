.class public Lexpo/modules/camera/events/FacesDetectedEvent;
.super Ll/d/b/l/r/a$a;
.source "FacesDetectedEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lexpo/modules/camera/events/FacesDetectedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lexpo/modules/camera/events/FacesDetectedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method

.method private init(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mViewTag:I

    .line 2
    iput-object p2, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mFaces:Ljava/util/List;

    return-void
.end method

.method public static obtain(ILjava/util/List;)Lexpo/modules/camera/events/FacesDetectedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lexpo/modules/camera/events/FacesDetectedEvent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/camera/events/FacesDetectedEvent;->EVENTS_POOL:Landroidx/core/util/f;

    invoke-virtual {v0}, Landroidx/core/util/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/events/FacesDetectedEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/camera/events/FacesDetectedEvent;

    invoke-direct {v0}, Lexpo/modules/camera/events/FacesDetectedEvent;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lexpo/modules/camera/events/FacesDetectedEvent;->init(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getEventBody()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "face"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mFaces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "faces"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    iget v1, p0, Lexpo/modules/camera/events/FacesDetectedEvent;->mViewTag:I

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewManager$Events;->EVENT_ON_FACES_DETECTED:Lexpo/modules/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
