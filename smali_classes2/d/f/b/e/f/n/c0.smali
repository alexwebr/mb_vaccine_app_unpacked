.class public final Ld/f/b/e/f/n/c0;
.super Ld/f/b/e/f/n/a;

# interfaces
.implements Ld/f/b/e/f/n/a0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/n/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B7(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M2(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x13

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O2(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S0(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/f/b/e/f/n/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final k7(Ld/f/b/e/f/n/a0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/f/b/e/f/n/k;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x1b

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p2(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r6(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x19

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
