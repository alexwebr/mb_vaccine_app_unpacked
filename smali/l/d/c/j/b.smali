.class public interface abstract Ll/d/c/j/b;
.super Ljava/lang/Object;
.source "TaskConsumerInterface.java"


# virtual methods
.method public abstract canReceiveCustomBroadcast(Ljava/lang/String;)Z
.end method

.method public abstract didCancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
.end method

.method public abstract didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
.end method

.method public abstract didReceiveBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract didRegister(Ll/d/c/j/d;)V
.end method

.method public abstract didUnregister()V
.end method

.method public abstract setOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract taskType()Ljava/lang/String;
.end method
