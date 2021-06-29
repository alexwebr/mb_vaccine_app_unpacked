.class public interface abstract Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;
.super Ljava/lang/Object;
.source "ScopedModuleRegistryAdapter.java"


# virtual methods
.method public abstract createNativeModules(Lhost/exp/exponent/t/j;Lhost/exp/exponent/p/i;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/t/j;",
            "Lhost/exp/exponent/p/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end method
