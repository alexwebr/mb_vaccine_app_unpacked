.class Lcom/facebook/react/animated/DivisionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "DivisionAnimatedNode.java"


# instance fields
.field private final mInputNodes:[I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public update()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v1

    if-nez v0, :cond_0

    .line 5
    iput-wide v1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    div-double/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Detected a division by zero in Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
