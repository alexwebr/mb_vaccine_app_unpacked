.class public Lexpo/modules/ads/admob/AdMobModule;
.super Ll/d/b/c;
.source "AdMobModule.java"


# static fields
.field private static sTestDeviceID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getTestDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMob"

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setTestDeviceIDAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EMULATOR"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 3
    sput-object p1, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    sput-object p1, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sput-object v0, Lexpo/modules/ads/admob/AdMobModule;->sTestDeviceID:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-interface {p2, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
