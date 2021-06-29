.class public abstract Lcom/google/android/gms/internal/ads/nd;
.super Lcom/google/android/gms/internal/ads/kn1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/md;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/md;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/md;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final ab(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/u52;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/u52;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v6

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 6
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/gd;

    if-eqz v7, :cond_1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ub;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/md;->y6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/tb;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/md;->B4(Ld/f/b/e/c/c;)Z

    move-result v0

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ln1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/u52;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/u52;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v6

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 22
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 23
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/jd;

    if-eqz v7, :cond_3

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/jd;

    goto :goto_2

    .line 25
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 26
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ub;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/md;->i8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/tb;)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/md;->j4(Ld/f/b/e/c/c;)Z

    move-result v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ln1;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 33
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/u52;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/u52;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v6

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 38
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 39
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/dd;

    if-eqz v7, :cond_5

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/dd;

    goto :goto_4

    .line 41
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 42
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ub;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 43
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/md;->aa(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/tb;)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 45
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/u52;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/u52;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v6

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v7, v2

    goto :goto_7

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 50
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 51
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/ad;

    if-eqz v7, :cond_7

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/ad;

    goto :goto_6

    .line 53
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cd;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 54
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ub;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tb;

    move-result-object v11

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/z52;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/z52;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    .line 56
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/md;->x7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/z52;)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 58
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 60
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/md;->l8([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 62
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/md;->p5(Ld/f/b/e/c/c;)V

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 65
    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ln1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 68
    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->k8()Lcom/google/android/gms/internal/ads/ae;

    move-result-object v0

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ln1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 71
    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->w9()Lcom/google/android/gms/internal/ads/ae;

    move-result-object v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ln1;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 74
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 76
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 77
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/z52;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ln1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/z52;

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v11, v2

    goto :goto_9

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 80
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/pd;

    if-eqz v2, :cond_f

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/pd;

    goto :goto_8

    .line 83
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sd;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v11, v1

    :goto_9
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/md;->y5(Ld/f/b/e/c/c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/z52;Lcom/google/android/gms/internal/ads/pd;)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
