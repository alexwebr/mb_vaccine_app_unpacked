.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/AlwaysNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "AlwaysNode.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/nodes/FinalNode;


# instance fields
.field private mNodeToBeEvaluated:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "what"

    const-string p3, "Reanimated: Argument passed to always node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/MapUtils;->getInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/AlwaysNode;->mNodeToBeEvaluated:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Double;
    .locals 3

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/AlwaysNode;->mNodeToBeEvaluated:I

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->ZERO:Ljava/lang/Double;

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/AlwaysNode;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    return-void
.end method
