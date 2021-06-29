.class public Lexpo/modules/webbrowser/DeferredClientActionsQueue;
.super Ljava/lang/Object;
.source "DeferredClientActionsQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private actions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/d/b/l/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private client:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    return-void
.end method

.method private addActionToQueue(Ll/d/b/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d/b/l/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private executeQueuedActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/e;

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/d/b/l/e;->apply(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/e;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->actions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public executeOrQueueAction(Ll/d/b/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d/b/l/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ll/d/b/l/e;->apply(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->addActionToQueue(Ll/d/b/l/e;)V

    :goto_0
    return-void
.end method

.method public hasClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClient(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->client:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeQueuedActions()V

    return-void
.end method
