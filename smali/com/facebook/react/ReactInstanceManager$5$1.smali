.class Lcom/facebook/react/ReactInstanceManager$5$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/ReactInstanceManager$5;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$5$1;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$5$1;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->access$1300(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$5$1;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->access$1300(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->access$1400(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$5$1;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->access$1302(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    :cond_0
    return-void
.end method
