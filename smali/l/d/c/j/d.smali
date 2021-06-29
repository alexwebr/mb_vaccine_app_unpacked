.class public interface abstract Ll/d/c/j/d;
.super Ljava/lang/Object;
.source "TaskInterface.java"


# virtual methods
.method public abstract execute(Landroid/os/Bundle;Ljava/lang/Error;)V
.end method

.method public abstract execute(Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppUrl()Ljava/lang/String;
.end method

.method public abstract getConsumer()Ll/d/c/j/b;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsBundle()Landroid/os/Bundle;
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
