.class final Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;
.super Ljava/lang/Object;
.source "NodesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NativeUpdateOperation"
.end annotation


# instance fields
.field public mNativeProps:Lcom/facebook/react/bridge/WritableMap;

.field public mViewTag:I

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;


# direct methods
.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    .line 3
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$NativeUpdateOperation;->mNativeProps:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method
