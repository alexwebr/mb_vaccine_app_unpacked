.class Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;


# direct methods
.method private constructor <init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iput-object p1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iput-object p1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 2
    iput-object p2, v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iget-object v0, p2, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p2, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 3
    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p2, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    iput-object p1, p2, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 2
    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p2, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    const/4 v0, 0x0

    iput-object v0, p1, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 2
    iput-object v0, p1, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetwork:Landroid/net/Network;

    .line 2
    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method
