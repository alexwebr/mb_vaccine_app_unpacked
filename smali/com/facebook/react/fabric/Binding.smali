.class public Lcom/facebook/react/fabric/Binding;
.super Ljava/lang/Object;
.source "Binding.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/fabric/Binding;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/Binding;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native installFabricUIManager(JLjava/lang/Object;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Ljava/lang/Object;)V
.end method

.method private native uninstallFabricUIManager()V
.end method


# virtual methods
.method public register(Lcom/facebook/react/bridge/JavaScriptContextHolder;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Lcom/facebook/react/fabric/ReactNativeConfig;)V
    .locals 8

    .line 1
    invoke-virtual {p2, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/Binding;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/fabric/Binding;->installFabricUIManager(JLjava/lang/Object;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/Binding;->setPixelDensity(F)V

    return-void
.end method

.method public native renderTemplateToSurface(ILjava/lang/String;)V
.end method

.method public native setConstraints(IFFFFZZ)V
.end method

.method public native setPixelDensity(F)V
.end method

.method public native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFZZ)V
.end method

.method public native stopSurface(I)V
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/Binding;->uninstallFabricUIManager()V

    return-void
.end method
