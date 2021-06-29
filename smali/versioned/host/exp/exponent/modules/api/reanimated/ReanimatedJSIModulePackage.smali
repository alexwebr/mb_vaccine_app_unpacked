.class public Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;
.super Ljava/lang/Object;
.source "ReanimatedJSIModulePackage.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModulePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSIModuleSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->getNodesManager()Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->initWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
