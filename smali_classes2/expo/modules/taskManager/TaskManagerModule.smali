.class public Lexpo/modules/taskManager/TaskManagerModule;
.super Ll/d/b/c;
.source "TaskManagerModule.java"


# instance fields
.field private mTaskManagerInternal:Ll/d/c/j/e;

.field private mTaskService:Ll/d/c/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/taskManager/TaskManagerModule;)Ll/d/c/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskManagerInternal:Ll/d/c/j/e;

    return-object p0
.end method

.method private checkTaskService(Ll/d/b/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    if-nez v0, :cond_0

    const-string v0, "ERR_TASK_SERVICE_NOT_FOUND"

    const-string v1, "Unable to find TaskService singleton module in module registry."

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskManagerInternal:Ll/d/c/j/e;

    invoke-interface {v0}, Ll/d/c/j/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVENT_NAME"

    const-string v2, "TaskManager.executeTask"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoTaskManager"

    return-object v0
.end method

.method public getRegisteredTasksAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/taskManager/TaskManagerModule;->checkTaskService(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/j/g;->getTasksForAppId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getTaskOptionsAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/taskManager/TaskManagerModule;->checkTaskService(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ll/d/c/j/g;->getTaskOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailableAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isTaskRegisteredAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/taskManager/TaskManagerModule;->checkTaskService(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ll/d/c/j/g;->hasRegisteredTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyTaskFinishedAsync(Ljava/lang/String;Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/taskManager/TaskManagerModule;->checkTaskService(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Ll/d/c/j/g;->notifyTaskFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/c/j/g;

    const-string v1, "TaskService"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/j/g;

    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    .line 2
    const-class v0, Ll/d/c/j/e;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/j/e;

    iput-object p1, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskManagerInternal:Ll/d/c/j/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public startObserving(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lexpo/modules/taskManager/TaskManagerModule$1;

    invoke-direct {v1, p0}, Lexpo/modules/taskManager/TaskManagerModule$1;-><init>(Lexpo/modules/taskManager/TaskManagerModule;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterAllTasksAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/taskManager/TaskManagerModule;->checkTaskService(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/j/g;->unregisterAllTasksForAppId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unregisterTaskAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/taskManager/TaskManagerModule;->checkTaskService(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule;->mTaskService:Ll/d/c/j/g;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ll/d/c/j/g;->unregisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    invoke-interface {p2, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
