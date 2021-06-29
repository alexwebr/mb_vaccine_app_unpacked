.class Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "NodesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->performOperations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

.field final synthetic val$copiedOperationsQueue:Ljava/util/Queue;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;Lcom/facebook/react/bridge/ReactContext;Ljava/util/Queue;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->val$copiedOperationsQueue:Ljava/util/Queue;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->access$100(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerReanimatedHelper;->isOperationQueueEmpty(Lcom/facebook/react/uimanager/UIImplementation;)Z

    move-result v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->val$copiedOperationsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->val$copiedOperationsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->access$100(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v2

    iget v3, v1, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->access$200(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v3

    iget v4, v1, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;->mNativeProps:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->access$100(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
