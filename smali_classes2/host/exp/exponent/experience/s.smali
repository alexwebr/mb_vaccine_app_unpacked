.class public Lhost/exp/exponent/experience/s;
.super Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
.source "DetachedModuleRegistryAdapter.java"


# direct methods
.method public constructor <init>(Lorg/unimodules/adapters/react/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-void
.end method


# virtual methods
.method protected a(Ll/d/b/e;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    return-void
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
    invoke-virtual {p1}, Lhost/exp/exponent/t/j;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    iget-object v0, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v0, p1}, Lorg/unimodules/adapters/react/e;->c(Landroid/content/Context;)Ll/d/b/e;

    move-result-object v0

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;

    invoke-direct {v1, p1, p3, p4}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;-><init>(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 4
    new-instance p4, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;

    invoke-direct {p4, p1, p3}, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, p4}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 5
    invoke-virtual {p1}, Lhost/exp/exponent/t/j;->a()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    iget-object p4, p0, Lorg/unimodules/adapters/react/b;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    invoke-virtual {p4, p3}, Lorg/unimodules/adapters/react/d;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/i;

    .line 7
    invoke-virtual {v0, v1}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p4, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;

    invoke-direct {p4, p3}, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, p4}, Ll/d/b/e;->l(Ll/d/b/l/i;)V

    .line 9
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 10
    new-instance p3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 11
    new-instance p3, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 12
    new-instance p3, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 13
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ll/d/b/e;->j(Ll/d/b/c;)V

    .line 14
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/NativeModule;

    .line 15
    instance-of p4, p3, Ll/d/b/l/o;

    if-eqz p4, :cond_1

    .line 16
    check-cast p3, Ll/d/b/l/o;

    invoke-virtual {v0, p3}, Ll/d/b/e;->k(Ll/d/b/l/o;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v0, p2}, Lhost/exp/exponent/experience/s;->a(Ll/d/b/e;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    invoke-virtual {p0, p2, v0}, Lorg/unimodules/adapters/react/b;->getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Ll/d/b/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
