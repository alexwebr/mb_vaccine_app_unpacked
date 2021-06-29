.class public Lexpo/modules/network/NetworkModule;
.super Ll/d/b/c;
.source "NetworkModule.java"

# interfaces
.implements Ll/d/b/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/network/NetworkModule$NetworkStateType;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoNetwork"

.field private static final TAG:Ljava/lang/String; = "NetworkModule"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityProvider:Ll/d/b/l/b;

.field private mContext:Landroid/content/Context;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/network/NetworkModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getConnectionType(Landroid/net/NetworkInfo;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 8
    :cond_5
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1
.end method

.method private getNetworkCapabilities(Landroid/net/NetworkCapabilities;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_2
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_3
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1
.end method

.method private getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/network/NetworkModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lexpo/modules/network/NetworkModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    throw v0
.end method


# virtual methods
.method public getIpAddressAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lexpo/modules/network/NetworkModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERR_NETWORK_IP_ADDRESS"

    const-string v2, "Unknown Host Exception"

    .line 8
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getMacAddressAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 10
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/network/NetworkModule;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-byte v7, v1, v6

    const-string v8, "%02X:"

    new-array v9, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-interface {p2, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ERR_NETWORK_UNDEFINED_INTERFACE"

    const-string v0, "Undefined interface name"

    .line 15
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lexpo/modules/network/NetworkModule;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ERR_NETWORK_SOCKET_EXCEPTION"

    const-string v1, "Error in creating or accessing the socket"

    .line 17
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string p1, "ERR_NETWORK_INVALID_PERMISSION_INTERNET"

    const-string v0, "No permission granted to access the Internet"

    .line 18
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNetwork"

    return-object v0
.end method

.method public getNetworkStateAsync(Ll/d/b/h;)V
    .locals 14
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/network/NetworkModule;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "UNKNOWN"

    const-string v4, "NONE"

    const-string v5, "isConnected"

    const-string v6, "Unable to access network information"

    const-string v7, "ERR_NETWORK_NO_ACCESS_NETWORKINFO"

    const-string v8, "isInternetReachable"

    const-string v9, "type"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1d

    if-ge v2, v12, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0, v1}, Lexpo/modules/network/NetworkModule;->getConnectionType(Landroid/net/NetworkInfo;)Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4}, Lexpo/modules/network/NetworkModule$NetworkStateType;->equal(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lexpo/modules/network/NetworkModule$NetworkStateType;->equal(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 10
    invoke-interface {p1, v7, v6, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lexpo/modules/network/NetworkModule;->getNetworkCapabilities(Landroid/net/NetworkCapabilities;)Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v1, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v13, v4}, Lexpo/modules/network/NetworkModule$NetworkStateType;->equal(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13, v3}, Lexpo/modules/network/NetworkModule$NetworkStateType;->equal(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    invoke-interface {p1, v7, v6, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public isAirplaneModeEnabledAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/network/NetworkModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/network/NetworkModule;->mModuleRegistry:Ll/d/b/e;

    .line 2
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/network/NetworkModule;->mActivityProvider:Ll/d/b/l/b;

    .line 3
    invoke-interface {p1}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/network/NetworkModule;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
