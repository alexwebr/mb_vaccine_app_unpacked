.class public Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;
.super Ljava/lang/Object;
.source "AmazonFireDeviceConnectivityPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;,
        Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;,
        Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;
    }
.end annotation


# static fields
.field private static final ACTION_CONNECTIVITY_CHECK:Ljava/lang/String; = "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

.field private static final ACTION_INTERNET_DOWN:Ljava/lang/String; = "com.amazon.tv.networkmonitor.INTERNET_DOWN"

.field private static final ACTION_INTERNET_UP:Ljava/lang/String; = "com.amazon.tv.networkmonitor.INTERNET_UP"

.field private static final POLLING_INTERVAL_MS:J = 0x2710L


# instance fields
.field private final callback:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

.field private final checker:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private pollerRunning:Z

.field private final receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$1;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;

    invoke-direct {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;-><init>(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$1;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->checker:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    .line 5
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->callback:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

    return-void
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->callback:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

    return-object p0
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    return p0
.end method

.method static synthetic access$400(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->checker:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private isFireOsDevice()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AF"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    iget-boolean v0, v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    return-void
.end method

.method private startPoller()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->checker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopPoller()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    iget-boolean v1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    return-void
.end method


# virtual methods
.method public register()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->isFireOsDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->registerReceiver()V

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->startPoller()V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->isFireOsDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->stopPoller()V

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/netinfo/AmazonFireDeviceConnectivityPoller;->unregisterReceiver()V

    return-void
.end method
