.class public abstract Lcom/google/android/gms/internal/ads/fg;
.super Lcom/google/android/gms/internal/ads/kn1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ab(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jg;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/lg;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/eg;->La(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/jg;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 9
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/pg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jg;

    if-eqz v1, :cond_5

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/lg;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_1
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/eg;->O8(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/jg;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 17
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/yf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 19
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hg;

    if-eqz v1, :cond_8

    .line 21
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/hg;

    goto :goto_2

    .line 22
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ig;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/eg;->o9(Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/hg;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 25
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/yf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf;

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/eg;->P9(Lcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ln1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    return p4
.end method
