.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockOpNode$ClockStopNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockOpNode;
.source "ClockOpNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockOpNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClockStopNode"
.end annotation


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockOpNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    return-void
.end method


# virtual methods
.method protected eval(Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)Ljava/lang/Double;
    .locals 1

    .line 1
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockNode;->stop()V

    .line 4
    :goto_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->ZERO:Ljava/lang/Double;

    return-object p1
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ClockOpNode;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
