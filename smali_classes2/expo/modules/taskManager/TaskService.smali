.class public Lexpo/modules/taskManager/TaskService;
.super Ljava/lang/Object;
.source "TaskService.java"

# interfaces
.implements Ll/d/b/l/q;
.implements Ll/d/c/j/g;


# static fields
.field private static final MAX_TASK_EXECUTION_TIME_MS:I = 0x3a98

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "TaskManagerModule"

.field private static final TAG:Ljava/lang/String; = "TaskService"

.field private static final sEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sHeadlessTaskManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ll/d/c/j/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sTaskCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTaskManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ll/d/c/j/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskManagerUtils:Ll/d/c/j/f;

.field private mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/TaskService;->sTaskManagers:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/TaskService;->sHeadlessTaskManagers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/TaskService;->sTaskCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lexpo/modules/taskManager/repository/a;->a(Landroid/content/Context;)Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    .line 4
    invoke-interface {p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->tasksExist()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->createTasks()V

    .line 6
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->restoreTasks()V

    :cond_0
    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lexpo/modules/taskManager/TaskService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/taskManager/TaskService;->invalidateAppRecord(Ljava/lang/String;)V

    return-void
.end method

.method private createExecutionEventBody(Ll/d/c/j/d;Landroid/os/Bundle;Ljava/lang/Error;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0, p3}, Lexpo/modules/taskManager/TaskService;->errorBundleForError(Ljava/lang/Error;)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventId"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "taskName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "executionInfo"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "error"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private errorBundleForError(Ljava/lang/Error;)Landroid/os/Bundle;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private finishJobAfterTimeout(Landroid/app/job/JobService;Landroid/app/job/JobParameters;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lexpo/modules/taskManager/TaskService$2;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/taskManager/TaskService$2;-><init>(Lexpo/modules/taskManager/TaskService;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getAppLoader()Ll/d/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "react-native-headless"

    invoke-static {v1, v0}, Ll/d/a/b;->b(Ljava/lang/String;Landroid/content/Context;)Ll/d/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "TaskManagerModule"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->getTasks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/j/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getTaskConsumer(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getTaskManager(Ljava/lang/String;)Ll/d/c/j/e;
    .locals 3

    .line 1
    sget-object v0, Lexpo/modules/taskManager/TaskService;->sTaskManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/d/c/j/e;

    :goto_0
    if-nez v2, :cond_1

    .line 3
    sget-object v0, Lexpo/modules/taskManager/TaskService;->sHeadlessTaskManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/d/c/j/e;

    :goto_1
    return-object v1
.end method

.method private getTaskManagerUtils()Ll/d/c/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTaskManagerUtils:Ll/d/c/j/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/taskManager/TaskManagerUtils;

    invoke-direct {v0}, Lexpo/modules/taskManager/TaskManagerUtils;-><init>()V

    iput-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTaskManagerUtils:Ll/d/c/j/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTaskManagerUtils:Ll/d/c/j/f;

    return-object v0
.end method

.method private internalRegisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Ll/d/c/j/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ll/d/c/j/f;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 3
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/j/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p4, Lexpo/modules/taskManager/Task;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/taskManager/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/d/c/j/b;Ljava/util/Map;Ll/d/c/j/g;)V

    .line 5
    iget-object p3, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p3, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->hasTasks(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p3, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->getTasks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p5, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p5, p2, p3}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->putTasks(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Registered task with name \'"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for app with ID \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {v0, p4}, Ll/d/c/j/b;->didRegister(Ll/d/c/j/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lexpo/modules/taskManager/exceptions/TaskRegisteringFailedException;

    invoke-direct {p2, p4, p1}, Lexpo/modules/taskManager/exceptions/TaskRegisteringFailedException;-><init>(Ljava/lang/Class;Ljava/lang/Exception;)V

    throw p2
.end method

.method private invalidateAppRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getAppLoader()Ll/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getAppLoader()Ll/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/d/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lexpo/modules/taskManager/TaskService;->sHeadlessTaskManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private maybeUpdateAppUrlForAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/taskManager/Utils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "appUrl"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private removeAppFromConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private restoreTasks()V
    .locals 13

    const-string v0, "TaskService"

    .line 1
    iget-object v1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v1, v2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->readPersistedTasks(Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;

    iget-object v10, v4, Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;->appUrl:Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;

    iget-object v11, v4, Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;->tasks:Ljava/util/Map;

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    .line 6
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "consumerClass"

    .line 9
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lexpo/modules/taskManager/Utils;->getConsumerVersion(Ljava/lang/Class;)I

    move-result v7

    const-string v9, "consumerVersion"

    .line 12
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v7, v9, :cond_0

    const-string v6, "options"

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v6, v3

    move-object v7, v10

    .line 14
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lexpo/modules/taskManager/TaskService;->internalRegisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_1
    .catch Lexpo/modules/taskManager/exceptions/TaskRegisteringFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Task consumer \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' has version \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\' that is not compatible with the saved version \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\'."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    .line 17
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->persistTasksForAppId(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p2, p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->removeEvents(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lexpo/modules/taskManager/TaskService;->unregisterAllTasksForAppId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "appId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskName"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, v1}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lexpo/modules/taskManager/TaskManagerUtils;->notifyTaskJobCancelled(Ll/d/c/j/d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job for task \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been cancelled by the system."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {v1, p1, p2}, Ll/d/c/j/b;->didCancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public executeTask(Ll/d/c/j/d;Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ll/d/c/j/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/taskManager/TaskService;->getTaskManager(Ljava/lang/String;)Ll/d/c/j/e;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/taskManager/TaskService;->createExecutionEventBody(Ll/d/c/j/d;Landroid/os/Bundle;Ljava/lang/Error;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "executionInfo"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v1, "eventId"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-interface {p1}, Ll/d/c/j/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 6
    sget-object v2, Lexpo/modules/taskManager/TaskService;->sTaskCallbacks:Ljava/util/Map;

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p4, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p2}, Ll/d/c/j/e;->executeTaskWithBody(Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, v1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->hasEvents(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->putEvents(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, v1, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->putEventForAppId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getAppLoader()Ll/d/a/c;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ll/d/a/c$b;

    invoke-interface {p1}, Ll/d/c/j/d;->getAppUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/d/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/taskManager/b;->c:Lexpo/modules/taskManager/b;

    new-instance v4, Lexpo/modules/taskManager/a;

    invoke-direct {v4, p0, v1}, Lexpo/modules/taskManager/a;-><init>(Lexpo/modules/taskManager/TaskService;Ljava/lang/String;)V

    invoke-interface {p2, v0, v2, v3, v4}, Ll/d/a/c;->b(Landroid/content/Context;Ll/d/a/c$b;Ljava/lang/Runnable;Ll/d/b/l/e;)V
    :try_end_0
    .catch Ll/d/a/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_1
    invoke-interface {p1}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lexpo/modules/taskManager/TaskService;->unregisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "TaskService"

    const-string v0, "Error occurred while unregistering invalid task."

    .line 19
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_1
    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p1, v1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->removeEvents(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskService"

    return-object v0
.end method

.method public getTaskConsumers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll/d/c/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->getTasks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/j/d;

    .line 4
    invoke-interface {v1}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTaskOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ll/d/c/j/d;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTasksForAppId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->getTasks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/j/d;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v1}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v3

    invoke-interface {v3}, Ll/d/c/j/b;->taskType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ll/d/c/j/d;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "options"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    sget-object v2, Lexpo/modules/taskManager/TaskBroadcastReceiver;->INTENT_ACTION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\'."

    const-string v4, "TaskService"

    if-nez v2, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling intent with action \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->allAppIdsWithTasks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lexpo/modules/taskManager/TaskService;->getTaskConsumers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/d/c/j/b;

    .line 8
    invoke-interface {v3, v0}, Ll/d/c/j/b;->canReceiveCustomBroadcast(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3, p1}, Ll/d/c/j/b;->didReceiveBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v0, "appId"

    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "taskName"

    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1, v0}, Lexpo/modules/taskManager/TaskService;->getTaskConsumer(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/b;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling intent with task name \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and appId \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    const-string p1, "Task or consumer not found."

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object p1

    iget-object v2, p0, Lexpo/modules/taskManager/TaskService;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {p1, v2, v0, v1}, Ll/d/c/j/f;->cancelTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-interface {v2, p1}, Ll/d/c/j/b;->didReceiveBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public handleJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "appId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskName"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, v1}, Lexpo/modules/taskManager/TaskService;->getTaskConsumer(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/b;

    move-result-object v2

    const-string v3, "TaskService"

    if-nez v2, :cond_0

    const-string p1, "Task or consumer not found."

    .line 5
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handling job with task name \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for app with ID \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v2, p1, p2}, Ll/d/c/j/b;->didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3a98

    .line 8
    invoke-direct {p0, p1, p2, v1, v2}, Lexpo/modules/taskManager/TaskService;->finishJobAfterTimeout(Landroid/app/job/JobService;Landroid/app/job/JobParameters;J)V

    :cond_1
    return v0
.end method

.method public hasRegisteredTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStartedByHeadlessLoader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getAppLoader()Ll/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll/d/a/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyTaskFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventId"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished task \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' with eventId \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TaskService"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lexpo/modules/taskManager/TaskService;->sEvents:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v1, Lexpo/modules/taskManager/TaskService$1;

    invoke-direct {v1, p0, p2}, Lexpo/modules/taskManager/TaskService$1;-><init>(Lexpo/modules/taskManager/TaskService;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_0
    sget-object p1, Lexpo/modules/taskManager/TaskService;->sTaskCallbacks:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/j/c;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p3}, Ll/d/c/j/c;->onFinished(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public registerTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object v0

    .line 2
    invoke-static {p4}, Lexpo/modules/taskManager/Utils;->unversionedClassForClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p5}, Ll/d/c/j/d;->setOptions(Ljava/util/Map;)V

    .line 5
    invoke-interface {v0}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object p1

    invoke-interface {p1, p5}, Ll/d/c/j/b;->setOptions(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p5}, Lexpo/modules/taskManager/TaskService;->internalRegisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->persistTasksForAppId(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public setTaskManager(Ll/d/c/j/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lexpo/modules/taskManager/TaskService;->sTaskManagers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lexpo/modules/taskManager/TaskService;->isStartedByHeadlessLoader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lexpo/modules/taskManager/TaskService;->sHeadlessTaskManagers:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v1, Lexpo/modules/taskManager/TaskService;->sTaskManagers:Ljava/util/Map;

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v1, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->getEvents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 7
    invoke-interface {p1, v2}, Ll/d/c/j/e;->executeTaskWithBody(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p1, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->removeEvents(Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0, p3, p2}, Lexpo/modules/taskManager/TaskService;->maybeUpdateAppUrlForAppId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lexpo/modules/taskManager/Utils;->unversionedClassForClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unregisterAllTasksForAppId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->getTasks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistering all tasks for app \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/j/d;

    .line 4
    invoke-interface {v1}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v1

    invoke-interface {v1}, Ll/d/c/j/b;->didUnregister()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {v0, p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->removeTasks(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/taskManager/TaskService;->removeAppFromConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unregisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/taskManager/TaskService;->getTask(Ljava/lang/String;Ljava/lang/String;)Ll/d/c/j/d;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lexpo/modules/taskManager/Utils;->unversionedClassForClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {v0}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lexpo/modules/taskManager/exceptions/InvalidConsumerClassException;

    invoke-direct {p2, p1}, Lexpo/modules/taskManager/exceptions/InvalidConsumerClassException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iget-object p3, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-interface {p3, p2, p1}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->removeTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregistering task \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for app \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TaskService"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v0}, Ll/d/c/j/d;->getConsumer()Ll/d/c/j/b;

    move-result-object p1

    invoke-interface {p1}, Ll/d/c/j/b;->didUnregister()V

    .line 8
    iget-object p1, p0, Lexpo/modules/taskManager/TaskService;->mTasksAndEventsRepository:Lexpo/modules/taskManager/repository/TasksAndEventsRepository;

    invoke-direct {p0}, Lexpo/modules/taskManager/TaskService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lexpo/modules/taskManager/repository/TasksAndEventsRepository;->persistTasksForAppId(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance p3, Lexpo/modules/taskManager/exceptions/TaskNotFoundException;

    invoke-direct {p3, p1, p2}, Lexpo/modules/taskManager/exceptions/TaskNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method
