.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule$1;
.super Ljava/lang/Object;
.source "RNSharedElementModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;->configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;->access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->setNativeViewHierarchyManager(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method
