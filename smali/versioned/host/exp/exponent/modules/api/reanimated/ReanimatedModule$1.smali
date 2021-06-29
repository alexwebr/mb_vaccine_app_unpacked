.class Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$1;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

.field final synthetic val$operations:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$1;->val$operations:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->getNodesManager()Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$1;->val$operations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$UIThreadOperation;

    .line 3
    invoke-interface {v1, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$UIThreadOperation;->execute(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method
