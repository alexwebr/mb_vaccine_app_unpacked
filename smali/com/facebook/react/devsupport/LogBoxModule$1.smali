.class Lcom/facebook/react/devsupport/LogBoxModule$1;
.super Ljava/lang/Object;
.source "LogBoxModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Unable to launch logbox because react was unable to create the root view"

    .line 1
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$100(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v2, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v2}, Lcom/facebook/react/devsupport/LogBoxModule;->access$100(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    const-string v3, "LogBox"

    invoke-interface {v2, v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/LogBoxModule;->access$002(Lcom/facebook/react/devsupport/LogBoxModule;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ReactNative"

    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
