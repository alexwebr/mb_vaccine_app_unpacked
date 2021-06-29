.class public Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "CopiedEvent.java"


# instance fields
.field private eventName:Ljava/lang/String;

.field private payload:Lcom/facebook/react/bridge/WritableMap;

.field private targetTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent$1;-><init>(Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method static synthetic access$002(Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;->targetTag:I

    return p1
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object p1
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getTargetTag()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/CopiedEvent;->targetTag:I

    return v0
.end method
