.class Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PageScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topPageScroll"


# instance fields
.field private final mOffset:F

.field private final mPosition:I


# direct methods
.method protected constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 2
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;->mPosition:I

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;->mOffset:F

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;->mPosition:I

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;->mOffset:F

    float-to-double v1, v1

    const-string v3, "offset"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageScroll"

    return-object v0
.end method
