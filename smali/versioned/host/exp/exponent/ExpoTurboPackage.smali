.class public Lversioned/host/exp/exponent/ExpoTurboPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "ExpoTurboPackage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpoTurboPackage"


# instance fields
.field private final mExperienceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mManifest:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/ExpoTurboPackage;->mExperienceProperties:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/ExpoTurboPackage;->mManifest:Lorg/json/JSONObject;

    return-void
.end method

.method public static kernelExpoTurboPackage(Lorg/json/JSONObject;)Lversioned/host/exp/exponent/ExpoTurboPackage;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "linkingUri"

    const-string v2, "exp://"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isHeadless"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lversioned/host/exp/exponent/ExpoTurboPackage;

    invoke-direct {v1, v0, p0}, Lversioned/host/exp/exponent/ExpoTurboPackage;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
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

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/ExpoTurboPackage;->mManifest:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isVerified"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x79330c6b

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v1, 0x219d6013

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "IntentAndroid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "AsyncSQLiteDBStorage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

    iget-object v0, p0, Lversioned/host/exp/exponent/ExpoTurboPackage;->mExperienceProperties:Ljava/util/Map;

    invoke-direct {p1, p2, v0}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    new-instance p1, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;

    iget-object v0, p0, Lversioned/host/exp/exponent/ExpoTurboPackage;->mManifest:Lorg/json/JSONObject;

    invoke-direct {p1, p2, v0}, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;)V

    return-object p1

    .line 6
    :cond_6
    new-instance p1, Lversioned/host/exp/exponent/modules/internal/ExponentUnsignedAsyncStorageModule;

    invoke-direct {p1, p2}, Lversioned/host/exp/exponent/modules/internal/ExponentUnsignedAsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 16

    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    :try_start_0
    const-string v0, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    aget-object v4, v1, v3

    .line 8
    const-class v5, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 9
    const-class v6, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 10
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 11
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v11

    .line 14
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v12

    .line 15
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v13

    .line 16
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v14

    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v8, v15

    move-object v5, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 18
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/ExpoTurboPackage$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/ExpoTurboPackage$1;-><init>(Lversioned/host/exp/exponent/ExpoTurboPackage;Ljava/util/Map;)V

    return-object v0
.end method
