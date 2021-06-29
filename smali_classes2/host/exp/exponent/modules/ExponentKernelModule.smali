.class public Lhost/exp/exponent/modules/ExponentKernelModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ExponentKernelModule.java"

# interfaces
.implements Lhost/exp/exponent/p/n;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExponentKernelModule"

.field private static sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

.field private static sKernelEventCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/p/o$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mDevMenuManager:Lhost/exp/exponent/p/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentNetwork:Lhost/exp/exponent/q/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mKernel:Lhost/exp/exponent/p/q;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/modules/ExponentKernelModule;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object p0, Lhost/exp/exponent/modules/ExponentKernelModule;->sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

    return-void
.end method

.method public static queueEvent(Lhost/exp/exponent/p/o$c;)V
    .locals 1

    .line 2
    sget-object v0, Lhost/exp/exponent/p/o;->c:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lhost/exp/exponent/modules/ExponentKernelModule;->sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhost/exp/exponent/modules/ExponentKernelModule;->consumeEventQueue()V

    :cond_0
    return-void
.end method

.method public static queueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/o$d;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/o$c;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/p/o$c;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/o$d;)V

    invoke-static {v0}, Lhost/exp/exponent/modules/ExponentKernelModule;->queueEvent(Lhost/exp/exponent/p/o$c;)V

    return-void
.end method


# virtual methods
.method public closeDevMenuAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->n()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public consumeEventQueue()V
    .locals 4

    .line 1
    sget-object v0, Lhost/exp/exponent/p/o;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/o;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/o$c;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lhost/exp/exponent/p/o$c;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v3, "eventId"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lhost/exp/exponent/p/o$c;->c:Lhost/exp/exponent/p/o$d;

    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 8
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v3, v0, Lhost/exp/exponent/p/o$c;->a:Ljava/lang/String;

    iget-object v0, v0, Lhost/exp/exponent/p/o$c;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 9
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhost/exp/exponent/modules/ExponentKernelModule;->onEventFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lhost/exp/exponent/modules/ExponentKernelModule;->consumeEventQueue()V

    return-void
.end method

.method public doesCurrentTaskEnableDevtoolsAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
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
    sget-object v0, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    const-string v1, "sdkVersions"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDevMenuItemsToShowAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->l()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getIsOnboardingFinishedAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentKernel"

    return-object v0
.end method

.method public getSessionAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    const-string v1, "expo_auth_session"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lhost/exp/exponent/t/g;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public goToHomeAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mKernel:Lhost/exp/exponent/p/q;

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->R()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->A()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public goToHomeFromErrorScreen()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->m()Lhost/exp/exponent/experience/ErrorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    const-string v1, "visibleActivity was null in goToHomeFromErrorScreen"

    invoke-static {v0, v1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->n()V

    return-void
.end method

.method public onEventFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/p/o$d;

    .line 3
    invoke-interface {p1, p2}, Lhost/exp/exponent/p/o$d;->onEventFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onEventSuccess(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/p/o$d;

    .line 3
    invoke-interface {p1, p2}, Lhost/exp/exponent/p/o$d;->onEventSuccess(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reloadAppAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->z()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0}, Lhost/exp/exponent/p/g;->A()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reloadFromErrorScreen()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->m()Lhost/exp/exponent/experience/ErrorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    const-string v1, "visibleActivity was null in reloadFromErrorScreen"

    invoke-static {v0, v1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->o()V

    return-void
.end method

.method public removeSessionAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SESSION_NOT_REMOVED"

    const-string v2, "Could not remove session secret"

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public selectDevMenuItemWithKeyAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/g;->C(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {p1}, Lhost/exp/exponent/p/g;->A()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsOnboardingFinishedAsync(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mDevMenuManager:Lhost/exp/exponent/p/g;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/g;->D(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/r/e;->o(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ERR_SESSION_NOT_SAVED"

    const-string v1, "Could not save session secret"

    .line 4
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
