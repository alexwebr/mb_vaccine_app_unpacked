.class final Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$23;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->access$200(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    if-nez v1, :cond_2

    if-nez v1, :cond_1

    .line 3
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->access$200(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0
.end method
