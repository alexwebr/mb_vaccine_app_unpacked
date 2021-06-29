.class abstract Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$CompOperator;
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
    name = "CompOperator"
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
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$CompOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract eval(Ljava/lang/Double;Ljava/lang/Double;)Z
.end method

.method public evaluate([Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$CompOperator;->eval(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
