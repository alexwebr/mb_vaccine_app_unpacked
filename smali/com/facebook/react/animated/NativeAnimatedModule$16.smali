.class Lcom/facebook/react/animated/NativeAnimatedModule$16;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$childNodeTag:I

.field final synthetic val$parentNodeTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$16;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$16;->val$parentNodeTag:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$16;->val$childNodeTag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$16;->val$parentNodeTag:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$16;->val$childNodeTag:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodes(II)V

    return-void
.end method
