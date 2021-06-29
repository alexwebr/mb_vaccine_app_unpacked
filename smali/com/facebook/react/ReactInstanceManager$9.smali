.class Lcom/facebook/react/ReactInstanceManager$9;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/ReactRoot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic val$reactRoot:Lcom/facebook/react/uimanager/ReactRoot;

.field final synthetic val$rootTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;ILcom/facebook/react/uimanager/ReactRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$9;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iput p2, p0, Lcom/facebook/react/ReactInstanceManager$9;->val$rootTag:I

    iput-object p3, p0, Lcom/facebook/react/ReactInstanceManager$9;->val$reactRoot:Lcom/facebook/react/uimanager/ReactRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/ReactInstanceManager$9;->val$rootTag:I

    const-wide/16 v1, 0x0

    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$9;->val$reactRoot:Lcom/facebook/react/uimanager/ReactRoot;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactRoot;->onStage(I)V

    return-void
.end method
