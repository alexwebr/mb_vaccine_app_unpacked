.class public Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NetInfoModule.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

.field private final mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;

    .line 5
    :goto_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-direct {v0, p1, p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;-><init>(Landroid/content/Context;Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

    return-void
.end method


# virtual methods
.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;

    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->register()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->register()V

    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->setIsInternetReachableOverride(Z)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->unregister()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;->mConnectivityReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->unregister()V

    return-void
.end method
