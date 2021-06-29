.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;
.super Ljava/lang/Object;
.source "RNSharedElementNodeManager.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field private mNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNodes:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method acquire(ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;
    .locals 9

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNodes:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNodes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addRef()I

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v8, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mContext:Landroid/content/Context;

    move-object v1, v8

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;-><init>(Landroid/content/Context;ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNodes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method release(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNodes:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->releaseRef()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNodes:Ljava/util/Map;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getReactTag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setNativeViewHierarchyManager(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-void
.end method
