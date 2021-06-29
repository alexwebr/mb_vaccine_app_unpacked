.class public interface abstract Ll/d/c/j/e;
.super Ljava/lang/Object;
.source "TaskManagerInterface.java"


# virtual methods
.method public abstract executeTaskWithBody(Landroid/os/Bundle;)V
.end method

.method public abstract flushQueuedEvents()V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
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
.end method

.method public abstract taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/Class;)Z
.end method

.method public abstract unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V
.end method
