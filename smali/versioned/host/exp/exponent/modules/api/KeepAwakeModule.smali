.class public Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KeepAwakeModule.java"


# instance fields
.field private mIsActivated:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;->mIsActivated:Z

    return-void
.end method

.method static synthetic access$002(Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;->mIsActivated:Z

    return p1
.end method


# virtual methods
.method public activate()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;

    invoke-direct {v1, p0, v0}, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$2;

    invoke-direct {v1, p0, v0}, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$2;-><init>(Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentKeepAwake"

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;->mIsActivated:Z

    return v0
.end method
