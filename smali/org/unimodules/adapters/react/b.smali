.class public Lorg/unimodules/adapters/react/b;
.super Ljava/lang/Object;
.source "ModuleRegistryAdapter.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field protected mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

.field protected mReactAdapterPackage:Lorg/unimodules/adapters/react/d;


# direct methods
.method public constructor <init>(Lorg/unimodules/adapters/react/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/unimodules/adapters/react/d;

    invoke-direct {v0}, Lorg/unimodules/adapters/react/d;-><init>()V

    iput-object v0, p0, Lorg/unimodules/adapters/react/b;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    .line 3
    iput-object p1, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    return-void
.end method


# virtual methods
.method public abstract createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
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
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v1, p1}, Lorg/unimodules/adapters/react/e;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v1, p1}, Lorg/unimodules/adapters/react/e;->f(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/i;

    .line 3
    sget-object v2, Lorg/unimodules/adapters/react/b$a;->a:[I

    invoke-virtual {v1}, Ll/d/b/i;->getViewManagerType()Ll/d/b/i$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;

    invoke-direct {v2, v1}, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;-><init>(Ll/d/b/i;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;

    invoke-direct {v2, v1}, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;-><init>(Ll/d/b/i;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Ll/d/b/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ll/d/b/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/unimodules/adapters/react/NativeModulesProxy;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ll/d/b/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;

    invoke-direct {v1, p2}, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;-><init>(Ll/d/b/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lorg/unimodules/adapters/react/f;

    invoke-virtual {p2, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/unimodules/adapters/react/f;

    .line 5
    invoke-virtual {p2}, Lorg/unimodules/adapters/react/f;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 6
    invoke-interface {v1, p1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
