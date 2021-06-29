.class public Lexpo/modules/battery/BatteryModule;
.super Ll/d/b/c;
.source "BatteryModule.java"

# interfaces
.implements Ll/d/b/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/battery/BatteryModule$BatteryState;
    }
.end annotation


# static fields
.field private static final BATTERY_CHARGED_EVENT_NAME:Ljava/lang/String; = "Expo.batteryStateDidChange"

.field private static final BATTERY_LEVEL_EVENT_NAME:Ljava/lang/String; = "Expo.batteryLevelDidChange"

.field private static final NAME:Ljava/lang/String; = "ExpoBattery"

.field private static final POWERMODE_EVENT_NAME:Ljava/lang/String; = "Expo.powerModeDidChange"

.field private static final TAG:Ljava/lang/String; = "BatteryModule"

.field protected static mContext:Landroid/content/Context;

.field private static mEventEmitter:Ll/d/b/l/r/a;


# instance fields
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
    sput-object p1, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static batteryStatusNativeToJS(I)Lexpo/modules/battery/BatteryModule$BatteryState;
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->FULL:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->CHARGING:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0

    .line 4
    :cond_3
    :goto_0
    sget-object p0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0
.end method

.method private isLowPowerModeEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method protected static onBatteryLevelChange(F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "batteryLevel"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    sget-object p0, Lexpo/modules/battery/BatteryModule;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz p0, :cond_0

    const-string v1, "Expo.batteryLevelDidChange"

    .line 4
    invoke-interface {p0, v1, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected static onBatteryStateChange(Lexpo/modules/battery/BatteryModule$BatteryState;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/battery/BatteryModule$BatteryState;->getValue()I

    move-result p0

    const-string v1, "batteryState"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lexpo/modules/battery/BatteryModule;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz p0, :cond_0

    const-string v1, "Expo.batteryStateDidChange"

    .line 4
    invoke-interface {p0, v1, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected static onLowPowerModeChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lowPowerMode"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lexpo/modules/battery/BatteryModule;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz p0, :cond_0

    const-string v1, "Expo.powerModeDidChange"

    .line 4
    invoke-interface {p0, v1, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBatteryLevelAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "level"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getBatteryStateAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

    invoke-virtual {v0}, Lexpo/modules/battery/BatteryModule$BatteryState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lexpo/modules/battery/BatteryModule;->batteryStatusNativeToJS(I)Lexpo/modules/battery/BatteryModule$BatteryState;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/battery/BatteryModule$BatteryState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isSupported"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoBattery"

    return-object v0
.end method

.method public isLowPowerModeEnabledAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/battery/BatteryModule;->isLowPowerModeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lexpo/modules/battery/BatteryModule;->mModuleRegistry:Ll/d/b/e;

    .line 2
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/a;

    sput-object p1, Lexpo/modules/battery/BatteryModule;->mEventEmitter:Ll/d/b/l/r/a;

    .line 3
    sget-object p1, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    new-instance v0, Lexpo/modules/battery/BatteryStateReceiver;

    invoke-direct {v0}, Lexpo/modules/battery/BatteryStateReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    new-instance v0, Lexpo/modules/battery/PowerSaverReceiver;

    invoke-direct {v0}, Lexpo/modules/battery/PowerSaverReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lexpo/modules/battery/BatteryModule;->mContext:Landroid/content/Context;

    new-instance v1, Lexpo/modules/battery/BatteryLevelReceiver;

    invoke-direct {v1}, Lexpo/modules/battery/BatteryLevelReceiver;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
