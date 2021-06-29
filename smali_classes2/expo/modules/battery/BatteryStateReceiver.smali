.class public Lexpo/modules/battery/BatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryStateReceiver.java"


# static fields
.field public static INTENT_ACTION:Ljava/lang/String; = "expo.modules.battery.BatteryStateReceiver"


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
    .locals 1

    const-string p1, "status"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lexpo/modules/battery/BatteryModule;->batteryStatusNativeToJS(I)Lexpo/modules/battery/BatteryModule$BatteryState;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lexpo/modules/battery/BatteryModule;->onBatteryStateChange(Lexpo/modules/battery/BatteryModule$BatteryState;)V

    return-void
.end method
