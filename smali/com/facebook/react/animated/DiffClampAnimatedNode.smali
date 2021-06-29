.class Lcom/facebook/react/animated/DiffClampAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "DiffClampAnimatedNode.java"


# instance fields
.field private final mInputNodeTag:I

.field private mLastValue:D

.field private final mMax:D

.field private final mMin:D

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mInputNodeTag:I

    const-string p2, "min"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mMin:D

    const-string p2, "max"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mMax:D

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mLastValue:D

    iput-wide p1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method

.method private getInputNodeValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mInputNodeTag:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public update()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/DiffClampAnimatedNode;->getInputNodeValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mLastValue:D

    sub-double v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mLastValue:D

    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mMin:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->mMax:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method
