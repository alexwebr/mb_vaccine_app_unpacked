.class public interface abstract Lexpo/modules/taskManager/repository/TasksAndEventsRepository;
.super Ljava/lang/Object;
.source "TasksAndEventsRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;
    }
.end annotation


# virtual methods
.method public abstract allAppIdsWithTasks()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTasks()V
.end method

.method public abstract getEvents(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getTasks(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/j/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEvents(Ljava/lang/String;)Z
.end method

.method public abstract hasTasks(Ljava/lang/String;)Z
.end method

.method public abstract persistTasksForAppId(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.method public abstract putEventForAppId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract putEvents(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putTasks(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/d/c/j/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readPersistedTasks(Landroid/content/SharedPreferences;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeEvents(Ljava/lang/String;)V
.end method

.method public abstract removeTask(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeTasks(Ljava/lang/String;)V
.end method

.method public abstract tasksExist()Z
.end method
