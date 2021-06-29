.class abstract Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$ReduceOperator;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ReduceOperator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$ReduceOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)D
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->doubleValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->doubleValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$ReduceOperator;->reduce(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public abstract reduce(Ljava/lang/Double;Ljava/lang/Double;)D
.end method
