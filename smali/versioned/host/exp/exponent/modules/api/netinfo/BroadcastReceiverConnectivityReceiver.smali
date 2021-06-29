.class public Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;
.super Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$1;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->updateAndSendConnectionType()V

    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/16 v3, 0x9

    if-eq v4, v3, :cond_4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_3

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_1

    .line 11
    :cond_6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 12
    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 15
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->updateConnectivity(Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearIsInternetReachableOverride()V
    .locals 0

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->clearIsInternetReachableOverride()V

    return-void
.end method

.method public bridge synthetic getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->updateAndSendConnectionType()V

    return-void
.end method

.method public bridge synthetic setIsInternetReachableOverride(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->setIsInternetReachableOverride(Z)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    :cond_0
    return-void
.end method
