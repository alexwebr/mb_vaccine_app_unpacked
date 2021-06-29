.class public Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;
.super Ljava/lang/Object;
.source "NativeProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy$EventHandler;,
        Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy$AnimationFrameCallback;
    }
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "reanimated"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    new-instance v3, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;

    invoke-direct {v3, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {p0, v1, v2, v0, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->prepare()V

    return-void
.end method

.method private getUpTime()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method private measure(I)[F
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->measure(I)[F

    move-result-object p1

    return-object p1
.end method

.method private obtainProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->obtainProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerEventHandler(Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy$EventHandler;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy$EventHandler;->access$002(Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy$EventHandler;Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;)Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->registerEventHandler(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method private requestRender(Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy$AnimationFrameCallback;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->postOnAnimation(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager$OnAnimationFrame;)V

    return-void
.end method

.method private scrollTo(IDDZ)V
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->scrollTo(IDDZ)V

    return-void
.end method

.method private updateProps(ILjava/util/Map;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->updateProps(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;)Z
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->getNodesManager()Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/NativeProxy;->installJSIBindings()V

    return-void
.end method
