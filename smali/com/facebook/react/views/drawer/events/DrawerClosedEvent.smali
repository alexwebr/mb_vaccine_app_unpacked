.class public Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "DrawerClosedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topDrawerClose"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topDrawerClose"

    return-object v0
.end method
