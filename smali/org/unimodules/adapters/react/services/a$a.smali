.class Lorg/unimodules/adapters/react/services/a$a;
.super Lcom/facebook/react/uimanager/events/Event;
.source "EventEmitterModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/a;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/unimodules/adapters/react/services/a$a;->a:Ljava/lang/String;

    iput p4, p0, Lorg/unimodules/adapters/react/services/a$a;->b:I

    iput-object p5, p0, Lorg/unimodules/adapters/react/services/a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/unimodules/adapters/react/services/a$a;->b:I

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/unimodules/adapters/react/services/a$a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
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

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
