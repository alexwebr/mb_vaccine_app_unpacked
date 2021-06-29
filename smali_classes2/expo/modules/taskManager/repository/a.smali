.class public final synthetic Lexpo/modules/taskManager/repository/a;
.super Ljava/lang/Object;
.source "TasksAndEventsRepository.java"


# direct methods
.method public static a(Landroid/content/Context;)Lexpo/modules/taskManager/repository/TasksAndEventsRepository;
    .locals 3

    const-string v0, "expo.modules.taskManager.oneAppId"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lexpo/modules/taskManager/repository/BareTasksAndEventsRepository;

    new-instance v0, Lexpo/modules/taskManager/repository/TasksPersistence;

    invoke-direct {v0}, Lexpo/modules/taskManager/repository/TasksPersistence;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/taskManager/repository/BareTasksAndEventsRepository;-><init>(Lexpo/modules/taskManager/repository/TasksPersistence;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;

    new-instance v0, Lexpo/modules/taskManager/repository/TasksPersistence;

    invoke-direct {v0}, Lexpo/modules/taskManager/repository/TasksPersistence;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;-><init>(Lexpo/modules/taskManager/repository/TasksPersistence;)V

    return-object p0
.end method
