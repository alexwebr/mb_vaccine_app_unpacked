.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SafeAreaViewManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;
    .locals 1

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;
    .locals 1

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewShadowNode;

    return-object v0
.end method

.method public setEdges(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "edges"
    .end annotation

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->TOP:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "right"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->RIGHT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "bottom"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "left"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->LEFT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->setEdges(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setMode(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mode"
    .end annotation

    const-string v0, "padding"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->PADDING:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->setMode(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;)V

    goto :goto_0

    :cond_0
    const-string v0, "margin"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->MARGIN:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->setMode(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;)V

    :cond_1
    :goto_0
    return-void
.end method
