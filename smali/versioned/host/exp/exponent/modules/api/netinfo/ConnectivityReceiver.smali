.class abstract Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;
.super Ljava/lang/Object;
.source "ConnectivityReceiver.java"


# instance fields
.field private mCellularGeneration:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field private mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mIsInternetReachable:Z

.field private mIsInternetReachableOverride:Ljava/lang/Boolean;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mCellularGeneration:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachable:Z

    .line 5
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private createConnectivityEventMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoUtils;->isAccessWifiStatePermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const-string v2, "isWifiEnabled"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    iget-object v1, v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    :goto_0
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    sget-object v4, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, "isConnected"

    .line 9
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachable:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    iget-object v4, v4, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const-string v3, "isInternetReachable"

    .line 12
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->createDetailsMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {v1}, Lb/g/i/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    const-string v2, "isConnectionExpensive"

    .line 16
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "details"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private createDetailsMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x36a22696

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x37af15

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "cellular"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_3

    goto/16 :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoUtils;->isAccessWifiStatePermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "<unknown ssid>"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\""

    const-string v6, ""

    .line 7
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssid"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "bssid"

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    const-string v2, "strength"

    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    const-string v2, "frequency"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoUtils;->reverseByteArray([B)V

    .line 18
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipAddress"

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 21
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 22
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoUtils;->reverseByteArray([B)V

    .line 23
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InterfaceAddress;

    .line 27
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v4, p1

    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d.%d.%d.%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    shr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 33
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "subnet"

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mCellularGeneration:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->label:Ljava/lang/String;

    const-string v1, "cellularGeneration"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "carrier"

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_5
    :cond_9
    :goto_2
    return-object v0
.end method

.method private sendConnectivityChangedEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->createConnectivityEventMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "netInfo.networkStatusDidChange"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearIsInternetReachableOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachableOverride:Ljava/lang/Boolean;

    return-void
.end method

.method getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->createConnectivityEventMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method abstract register()V
.end method

.method public setIsInternetReachableOverride(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachableOverride:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mCellularGeneration:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachable:Z

    invoke-virtual {p0, p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->updateConnectivity(Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;Z)V

    return-void
.end method

.method abstract unregister()V
.end method

.method updateConnectivity(Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachableOverride:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 3
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mCellularGeneration:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    if-eq p2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-boolean v4, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachable:Z

    if-eq p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mConnectionType:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 7
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mCellularGeneration:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    .line 8
    iput-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->mIsInternetReachable:Z

    .line 9
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/ConnectivityReceiver;->sendConnectivityChangedEvent()V

    :cond_5
    return-void
.end method
