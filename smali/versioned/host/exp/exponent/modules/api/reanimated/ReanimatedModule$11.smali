.class Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$11;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->getValue(ILcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$nodeID:I


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$11;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$11;->val$nodeID:I

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$11;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$11;->val$nodeID:I

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$11;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->getValue(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method
