.class public interface abstract Ll/d/c/j/f;
.super Ljava/lang/Object;
.source "TaskManagerUtilsInterface.java"


# virtual methods
.method public abstract cancelTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createTaskIntent(Landroid/content/Context;Ll/d/c/j/d;)Landroid/app/PendingIntent;
.end method

.method public abstract extractDataFromJobParams(Landroid/app/job/JobParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleJob(Landroid/content/Context;Ll/d/c/j/d;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/d/c/j/d;",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;)V"
        }
    .end annotation
.end method
