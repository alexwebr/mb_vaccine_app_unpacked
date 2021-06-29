.class public Lcom/google/android/gms/internal/ads/lm;
.super Lcom/google/android/gms/internal/ads/km;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/z42;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wl;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/z42;->e:Lcom/google/android/gms/internal/ads/z42;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/z42;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/z42;

    return-object p1
.end method
