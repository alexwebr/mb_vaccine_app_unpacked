.class public Lcom/facebook/react/uimanager/UIManagerReanimatedHelper;
.super Ljava/lang/Object;
.source "UIManagerReanimatedHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOperationQueueEmpty(Lcom/facebook/react/uimanager/UIImplementation;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->getUIViewOperationQueue()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->isEmpty()Z

    move-result p0

    return p0
.end method
