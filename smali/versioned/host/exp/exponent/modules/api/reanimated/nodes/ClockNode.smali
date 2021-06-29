.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "ClockNode.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$OnAnimationFrame;


# instance fields
.field public isRunning:Z


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-wide v0, v0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->currentFrameTimeMs:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationFrame(D)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->isRunning:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->markUpdated()V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {p1, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->postOnAnimation(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$OnAnimationFrame;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->isRunning:Z

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->postOnAnimation(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$OnAnimationFrame;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->isRunning:Z

    return-void
.end method
