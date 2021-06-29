.class public Lversioned/host/exp/exponent/VersionedUtils;
.super Ljava/lang/Object;
.source "VersionedUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/w;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/w;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/w;->i()Lhost/exp/exponent/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDevSettings"

    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isRemoteJSDebugEnabled"

    .line 5
    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;-><init>()V

    invoke-virtual {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getReactInstanceManagerBuilder(Lg/a/a/b$g;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/b$g;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lversioned/host/exp/exponent/a;->a:Lversioned/host/exp/exponent/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSIModulesPackage(Lcom/facebook/react/bridge/JSIModulePackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v7, Lversioned/host/exp/exponent/ExponentPackage;

    iget-object v2, p0, Lg/a/a/b$g;->c:Ljava/util/Map;

    iget-object v3, p0, Lg/a/a/b$g;->f:Lorg/json/JSONObject;

    iget-object v4, p0, Lg/a/a/b$g;->d:Ljava/util/List;

    iget-object v5, p0, Lg/a/a/b$g;->e:Lversioned/host/exp/exponent/ExponentPackageDelegate;

    iget-object v6, p0, Lg/a/a/b$g;->g:Ljava/util/List;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lversioned/host/exp/exponent/ExponentPackage;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Lversioned/host/exp/exponent/ExponentPackageDelegate;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v7}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/ExpoTurboPackage;

    iget-object v2, p0, Lg/a/a/b$g;->c:Ljava/util/Map;

    iget-object v3, p0, Lg/a/a/b$g;->f:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lversioned/host/exp/exponent/ExpoTurboPackage;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lg/a/a/b$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iget-object p0, p0, Lg/a/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    :cond_0
    return-object v0
.end method
