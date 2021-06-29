.class Lcom/facebook/react/animated/TrackingAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "TrackingAnimatedNode.java"


# instance fields
.field private final mAnimationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final mAnimationId:I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final mToValueNode:I

.field private final mValueNode:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "animationId"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mAnimationId:I

    const-string p2, "toValue"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mToValueNode:I

    const-string p2, "value"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mValueNode:I

    const-string p2, "animationConfig"

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mAnimationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public update()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mToValueNode:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mAnimationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    const-string v0, "toValue"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mAnimationId:I

    iget v2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mValueNode:I

    iget-object v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->mAnimationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
