.class public Lexpo/modules/taskManager/TaskManagerInternalModule;
.super Ljava/lang/Object;
.source "TaskManagerInternalModule.java"

# interfaces
.implements Ll/d/b/l/i;
.implements Ll/d/c/j/e;
.implements Ll/d/b/l/k;


# instance fields
.field private mConstants:Ll/d/c/c/a;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mEventsQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskService:Ll/d/c/j/g;

.field private mUIManager:Ll/d/b/l/r/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventsQueue:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private checkTaskService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find TaskService singleton module in module registry."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAppUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mConstants:Ll/d/c/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/c/c/a;->getConstants()Ljava/util/Map;

    move-result-object v0

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isRunningInHeadlessMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/j/g;->isStartedByHeadlessLoader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized executeTaskWithBody(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventsQueue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventsQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventEmitter:Ll/d/b/l/r/a;

    const-string v1, "TaskManager.executeTask"

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flushQueuedEvents()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventsQueue:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventsQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    iget-object v2, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventEmitter:Ll/d/b/l/r/a;

    const-string v3, "TaskManager.executeTask"

    invoke-interface {v2, v3, v1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventsQueue:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mConstants:Ll/d/c/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/c/c/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/d/c/j/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mUIManager:Ll/d/b/l/r/c;

    .line 2
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mEventEmitter:Ll/d/b/l/r/a;

    .line 3
    const-class v0, Ll/d/c/c/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/c/a;

    iput-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mConstants:Ll/d/c/c/a;

    .line 4
    const-class v0, Ll/d/c/j/g;

    const-string v1, "TaskService"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/j/g;

    iput-object p1, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    .line 5
    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Ll/d/c/j/g;->setTaskManager(Ll/d/c/j/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mUIManager:Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mUIManager:Ll/d/b/l/r/c;

    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ll/d/c/j/g;->setTaskManager(Ll/d/c/j/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->isRunningInHeadlessMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/j/g;->getTaskConsumers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/j/b;

    .line 4
    instance-of v2, v1, Ll/d/b/l/k;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ll/d/b/l/k;

    invoke-interface {v1}, Ll/d/b/l/k;->onHostDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->isRunningInHeadlessMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/j/g;->getTaskConsumers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/j/b;

    .line 4
    instance-of v2, v1, Ll/d/b/l/k;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ll/d/b/l/k;

    invoke-interface {v1}, Ll/d/b/l/k;->onHostPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->isRunningInHeadlessMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/j/g;->getTaskConsumers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/j/b;

    .line 4
    instance-of v2, v1, Ll/d/b/l/k;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ll/d/b/l/k;

    invoke-interface {v1}, Ll/d/b/l/k;->onHostResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->checkTaskService()V

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppUrl()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ll/d/c/j/g;->registerTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Ll/d/c/j/g;->taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->checkTaskService()V

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerInternalModule;->mTaskService:Ll/d/c/j/g;

    invoke-virtual {p0}, Lexpo/modules/taskManager/TaskManagerInternalModule;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Ll/d/c/j/g;->unregisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
