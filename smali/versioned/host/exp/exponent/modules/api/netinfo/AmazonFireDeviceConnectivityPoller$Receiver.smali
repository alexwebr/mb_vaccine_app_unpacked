.class Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "AmazonFireDeviceConnectivityPoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Receiver"
.end annotation


# instance fields
.field private lastIsConnected:Ljava/lang/Boolean;

.field registered:Z

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;


# direct methods
.method private constructor <init>(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->lastIsConnected:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->lastIsConnected:Ljava/lang/Boolean;

    .line 6
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->this$0:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->access$200(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;->onAmazonFireDeviceConnectivityChanged(Z)V

    :cond_3
    return-void
.end method
