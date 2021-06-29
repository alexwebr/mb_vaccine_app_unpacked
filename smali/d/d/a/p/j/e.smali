.class public interface abstract Ld/d/a/p/j/e;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Ld/d/a/p/c;
.end method

.method public abstract getSize(Ld/d/a/p/j/d;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ld/d/a/p/k/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ld/d/a/p/k/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Ld/d/a/p/j/d;)V
.end method

.method public abstract setRequest(Ld/d/a/p/c;)V
.end method
