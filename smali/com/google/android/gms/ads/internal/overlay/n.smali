.class public final Lcom/google/android/gms/ads/internal/overlay/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s/b;->G(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s/b;->w(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s/b;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/ads/internal/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/s/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/ads/internal/h;

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/ads/xo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/s/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/ads/xo;

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->y(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->y(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    .line 16
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->p(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 18
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 19
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    .line 20
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    .line 21
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    .line 22
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    .line 23
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/s/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/ads/internal/overlay/c;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s/b;->n(Landroid/os/Parcel;I)V

    .line 26
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/h;Landroid/os/IBinder;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p1
.end method
