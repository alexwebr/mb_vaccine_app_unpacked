.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerPackage;
.super Ljava/lang/Object;
.source "RNGestureHandlerPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 1
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
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

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
