.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/JSCallNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "JSCallNode.java"


# instance fields
.field private final mInputIDs:[I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "input"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/JSCallNode;->mInputIDs:[I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Double;
    .locals 5

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/JSCallNode;->mInputIDs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    aget v2, v2, v1

    const-class v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v3, v2, v4}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->doubleValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 12
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodeID:I

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "args"

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    const-string v2, "onReanimatedCall"

    invoke-virtual {v0, v2, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    sget-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->ZERO:Ljava/lang/Double;

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/JSCallNode;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
