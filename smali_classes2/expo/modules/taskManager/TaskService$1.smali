.class Lexpo/modules/taskManager/TaskService$1;
.super Ljava/lang/Object;
.source "TaskService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/taskManager/TaskService;->notifyTaskFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/taskManager/TaskService;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/taskManager/TaskService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/taskManager/TaskService$1;->this$0:Lexpo/modules/taskManager/TaskService;

    iput-object p2, p0, Lexpo/modules/taskManager/TaskService$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lexpo/modules/taskManager/TaskService;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/taskManager/TaskService$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService$1;->this$0:Lexpo/modules/taskManager/TaskService;

    iget-object v1, p0, Lexpo/modules/taskManager/TaskService$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/taskManager/TaskService;->access$100(Lexpo/modules/taskManager/TaskService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
