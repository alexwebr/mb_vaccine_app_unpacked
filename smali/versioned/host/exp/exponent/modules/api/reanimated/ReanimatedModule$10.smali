.class Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$10;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->configureProps(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

.field final synthetic val$nativeProps:Ljava/util/Set;

.field final synthetic val$uiProps:Ljava/util/Set;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$10;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$10;->val$nativeProps:Ljava/util/Set;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$10;->val$uiProps:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$10;->val$nativeProps:Ljava/util/Set;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$10;->val$uiProps:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->configureProps(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
