.class public interface abstract Lcom/facebook/react/bridge/UIManager;
.super Ljava/lang/Object;
.source "UIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModule;
.implements Lcom/facebook/react/bridge/PerformanceCounter;


# virtual methods
.method public abstract addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract getEventDispatcher()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract sendAccessibilityEvent(II)V
.end method

.method public abstract synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method

.method public abstract updateRootLayoutSpecs(III)V
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method
