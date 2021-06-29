.class public Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSharedElementModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSharedElementTransition"
.end annotation


# static fields
.field static LOG_TAG:Ljava/lang/String; = "RNSharedElementModule"

.field public static final MODULE_NAME:Ljava/lang/String; = "RNSharedElementTransition"


# instance fields
.field private mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    return-object p0
.end method


# virtual methods
.method public configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 2
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule$1;

    invoke-direct {p2, p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSharedElementTransition"

    return-object v0
.end method

.method getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    return-object v0
.end method
