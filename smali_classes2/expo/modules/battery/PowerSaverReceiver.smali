.class public Lexpo/modules/battery/PowerSaverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaverReceiver.java"


# static fields
.field public static INTENT_ACTION:Ljava/lang/String; = "expo.modules.battery.PowerSaverReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    .line 3
    invoke-static {p1}, Lexpo/modules/battery/BatteryModule;->onLowPowerModeChange(Z)V

    return-void
.end method
