.class Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;
.super Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
    }
.end annotation


# instance fields
.field mNetwork:Landroid/net/Network;

.field private final mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

.field mNetworkCapabilities:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$1;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    return-void
.end method


# virtual methods
.method register()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method unregister()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method updateAndSend()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 15
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_6

    .line 16
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    xor-int/2addr v5, v4

    goto :goto_2

    .line 17
    :cond_6
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    .line 19
    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v5, v6}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 20
    :goto_2
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v7, 0xc

    .line 21
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v7, 0x10

    .line 22
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    const/4 v3, 0x1

    .line 23
    :cond_8
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    if-eqz v4, :cond_a

    sget-object v4, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    if-ne v0, v4, :cond_a

    if-eqz v3, :cond_a

    .line 24
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    move-result-object v2

    goto :goto_3

    .line 25
    :cond_9
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 26
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v2, v3}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->updateConnectivity(Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;Z)V

    return-void
.end method
