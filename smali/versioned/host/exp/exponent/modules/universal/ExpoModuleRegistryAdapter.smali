.class public Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
.super Lorg/unimodules/adapters/react/b;
.source "ExpoModuleRegistryAdapter.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;


# direct methods
.method public constructor <init>(Lorg/unimodules/adapters/react/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/b;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Use createNativeModules(ReactApplicationContext, ExperienceId, JSONObject, List<NativeModule>) to get a list of native modules."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createNativeModules(Lhost/exp/exponent/t/j;Lhost/exp/exponent/p/i;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v0, p1}, Lorg/unimodules/adapters/react/e;->c(Landroid/content/Context;)Ll/d/b/e;

    move-result-object v0

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedAccelerometerService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedAccelerometerService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGravitySensorService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGravitySensorService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 4
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGyroscopeService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGyroscopeService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 5
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedLinearAccelerationSensorService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedLinearAccelerationSensorService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 6
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 7
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerUncalibratedService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerUncalibratedService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 8
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 9
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactoryProvider;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactoryProvider;-><init>()V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 10
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;

    invoke-direct {v1, p1, p3, p4}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;-><init>(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 11
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;-><init>(Lhost/exp/exponent/t/j;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 12
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 13
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;

    invoke-direct {v1, p1, p4, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 14
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;

    invoke-direct {v1, p1, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 15
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;

    invoke-direct {v1, p1, p3}, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 16
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;

    invoke-direct {p3, p1, p4}, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 17
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 18
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;

    invoke-direct {p3, p1, p4, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 19
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 20
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 21
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 22
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 23
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 24
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 25
    new-instance p3, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelsProvider;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelsProvider;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 26
    new-instance p2, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsCategoriesSerializer;

    invoke-direct {p2}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsCategoriesSerializer;-><init>()V

    invoke-virtual {v0, p2}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 27
    invoke-virtual {p1}, Lhost/exp/exponent/t/j;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    iget-object p2, p0, Lorg/unimodules/adapters/react/b;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    invoke-virtual {p2, p1}, Lorg/unimodules/adapters/react/d;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/d/b/l/i;

    .line 29
    invoke-virtual {v0, p3}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;

    invoke-direct {p2, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, p2}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 31
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/NativeModule;

    .line 32
    instance-of p4, p3, Ll/d/b/l/o;

    if-eqz p4, :cond_1

    .line 33
    check-cast p3, Ll/d/b/l/o;

    invoke-virtual {v0, p3}, Ll/d/b/e;->k(Ll/d/b/l/o;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/unimodules/adapters/react/b;->getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Ll/d/b/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
