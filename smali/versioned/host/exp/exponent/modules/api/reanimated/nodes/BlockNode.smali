.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/BlockNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "BlockNode.java"


# instance fields
.field private final mBlock:[I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "block"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/BlockNode;->mBlock:[I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/BlockNode;->mBlock:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    aget v2, v2, v1

    const-class v3, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v2, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
