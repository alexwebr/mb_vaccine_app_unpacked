.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SafeAreaProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private getInitialWindowMetrics()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v2, 0x1020002

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaUtils;->getSafeAreaInsets(Landroid/view/View;)Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    move-result-object v3

    .line 5
    invoke-static {v0, v2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaUtils;->getFrame(Landroid/view/ViewGroup;Landroid/view/View;)Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SerializationUtils;->edgeInsetsToJavaMap(Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SerializationUtils;->rectToJavaMap(Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "insets"

    const-string v3, "frame"

    .line 8
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager$1;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager$1;-><init>(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    invoke-virtual {p2, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->setOnInsetsChangeListener(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onInsetsChange"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topInsetsChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;->getInitialWindowMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "initialWindowMetrics"

    .line 2
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaProvider"

    return-object v0
.end method
