.class public final Lcom/google/android/gms/internal/ads/ri;
.super Lcom/google/android/gms/internal/ads/jn1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qi;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jn1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N9(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jn1;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/internal/ads/ki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jn1;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jn1;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jn1;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
