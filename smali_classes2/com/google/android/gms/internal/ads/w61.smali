.class public abstract Lcom/google/android/gms/internal/ads/w61;
.super Lcom/google/android/gms/internal/ads/kn1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public static bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v61;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/v61;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v61;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x61;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
