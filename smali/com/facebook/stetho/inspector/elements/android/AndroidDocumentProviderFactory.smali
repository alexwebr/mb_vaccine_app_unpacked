.class public final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;
.super Ljava/lang/Object;
.source "AndroidDocumentProviderFactory.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;
.implements Lcom/facebook/stetho/common/ThreadBound;


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mApplication:Landroid/app/Application;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public checkThreadAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public create()Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;-><init>(Landroid/app/Application;Lcom/facebook/stetho/common/ThreadBound;)V

    return-object v0
.end method

.method public postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/stetho/common/UncheckedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postAndWait(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Handler.postDelayed() returned false"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyThreadAccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/stetho/common/android/HandlerUtil;->verifyThreadAccess(Landroid/os/Handler;)V

    return-void
.end method
