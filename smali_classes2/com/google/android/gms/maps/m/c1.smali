.class public final Lcom/google/android/gms/maps/m/c1;
.super Ld/f/b/e/f/n/a;

# interfaces
.implements Lcom/google/android/gms/maps/m/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/n/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getView()Ld/f/b/e/c/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final k4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1(Lcom/google/android/gms/maps/m/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/n/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/n/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
