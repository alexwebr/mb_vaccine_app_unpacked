.class Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->connectInternal(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private didSendResult:Z

.field final synthetic this$0:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

.field final synthetic val$client:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

.field final synthetic val$timeoutHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;Landroid/os/Handler;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->this$0:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

    iput-object p2, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$client:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    iput-object p3, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->didSendResult:Z

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->didSendResult:Z

    return p0
.end method

.method static synthetic access$202(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->didSendResult:Z

    return p1
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->didSendResult:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->didSendResult:Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$client:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    new-instance v0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->prepareJSRuntime(Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    return-void
.end method
