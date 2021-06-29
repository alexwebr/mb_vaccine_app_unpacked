.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;
.source "ParamNode.java"


# instance fields
.field private final mArgsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevCallID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public beginContext(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mPrevCallID:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mPrevCallID:Ljava/lang/String;

    iput-object v2, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v3, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v2, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iput-object v1, v2, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->isRunning()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;

    iget-boolean v0, v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->isRunning:Z

    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mPrevCallID:Ljava/lang/String;

    iput-object v3, v1, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 4
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iput-object v2, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->forceUpdateMemoizedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->start()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->stop()V

    :goto_0
    return-void
.end method
