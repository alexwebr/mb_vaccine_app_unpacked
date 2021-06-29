.class public abstract Lcom/google/android/gms/internal/ads/t62;
.super Lcom/google/android/gms/internal/ads/kn1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r62;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ab(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r62;->e0()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r62;->onAdClicked()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r62;->W()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r62;->B()V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r62;->a0()V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/r62;->G(I)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r62;->j0()V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
