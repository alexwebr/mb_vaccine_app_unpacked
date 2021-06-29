.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "CallFuncNode.java"


# instance fields
.field private final mArgs:[I

.field private final mParams:[I

.field private mPreviousCallID:Ljava/lang/String;

.field private final mWhatNodeID:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "what"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mWhatNodeID:I

    const-string p1, "params"

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mParams:[I

    const-string p1, "args"

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mArgs:[I

    return-void
.end method

.method private beginContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->updateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mPreviousCallID:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v2, v2, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->updateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v2, v2, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodeID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mParams:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget v1, v1, v0

    .line 5
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    const-class v3, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    invoke-virtual {v2, v1, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    .line 6
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mArgs:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mPreviousCallID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->beginContext(Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private endContext()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mParams:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    const-class v3, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    invoke-virtual {v2, v1, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    .line 4
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->endContext()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->updateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mPreviousCallID:Ljava/lang/String;

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->beginContext()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->mWhatNodeID:I

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CallFuncNode;->endContext()V

    return-object v0
.end method
