.class public Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mUIThreadRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler$1;-><init>(Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->triggerUI()V

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleOnUI()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native triggerUI()V
.end method
