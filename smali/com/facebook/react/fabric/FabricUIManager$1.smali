.class Lcom/facebook/react/fabric/FabricUIManager$1;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->setJSResponder(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;

.field final synthetic val$blockNativeResponder:Z

.field final synthetic val$initialReactTag:I

.field final synthetic val$reactTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    iput p2, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->val$reactTag:I

    iput p3, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->val$initialReactTag:I

    iput-boolean p4, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->val$blockNativeResponder:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->val$reactTag:I

    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->val$initialReactTag:I

    iget-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->val$blockNativeResponder:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->setJSResponder(IIZ)V

    return-void
.end method
