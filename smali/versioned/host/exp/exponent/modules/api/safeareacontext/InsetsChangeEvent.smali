.class Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "InsetsChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final EVENT_NAME:Ljava/lang/String; = "topInsetsChange"


# instance fields
.field private mFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

.field private mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;


# direct methods
.method constructor <init>(ILversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    .line 3
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SerializationUtils;->edgeInsetsToJsMap(Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SerializationUtils;->rectToJsMap(Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
