.class final Lorg/unimodules/adapters/react/services/a$b;
.super Lcom/facebook/react/uimanager/events/Event;
.source "EventEmitterModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/a;->d(ILl/d/b/l/r/a$b;)Lcom/facebook/react/uimanager/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/d/b/l/r/a$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(ILl/d/b/l/r/a$b;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/unimodules/adapters/react/services/a$b;->a:Ll/d/b/l/r/a$b;

    iput p3, p0, Lorg/unimodules/adapters/react/services/a$b;->b:I

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a$b;->a:Ll/d/b/l/r/a$b;

    invoke-interface {v0}, Ll/d/b/l/r/a$b;->canCoalesce()Z

    move-result v0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/unimodules/adapters/react/services/a$b;->b:I

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/a$b;->a:Ll/d/b/l/r/a$b;

    invoke-interface {v1}, Ll/d/b/l/r/a$b;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/unimodules/adapters/react/services/a$b;->a:Ll/d/b/l/r/a$b;

    invoke-interface {v2}, Ll/d/b/l/r/a$b;->getEventBody()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a$b;->a:Ll/d/b/l/r/a$b;

    invoke-interface {v0}, Ll/d/b/l/r/a$b;->getCoalescingKey()S

    move-result v0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a$b;->a:Ll/d/b/l/r/a$b;

    invoke-interface {v0}, Ll/d/b/l/r/a$b;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
