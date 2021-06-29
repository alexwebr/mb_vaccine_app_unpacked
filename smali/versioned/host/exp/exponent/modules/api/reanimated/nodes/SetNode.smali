.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/SetNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "SetNode.java"


# instance fields
.field private mValueNodeID:I

.field private mWhatNodeID:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "what"

    const-string p3, "Reanimated: First argument passed to set node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/MapUtils;->getInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/SetNode;->mWhatNodeID:I

    const-string p1, "value"

    const-string p3, "Reanimated: Second argument passed to set node is either of wrong type or is missing."

    .line 3
    invoke-static {p2, p1, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/MapUtils;->getInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/SetNode;->mValueNodeID:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/SetNode;->mValueNodeID:I

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->getNodeValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/SetNode;->mWhatNodeID:I

    const-class v3, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;

    invoke-virtual {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;

    .line 3
    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
