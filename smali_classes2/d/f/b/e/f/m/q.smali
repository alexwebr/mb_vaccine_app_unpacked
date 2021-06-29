.class public final Ld/f/b/e/f/m/q;
.super Ld/f/b/e/f/m/a;

# interfaces
.implements Ld/f/b/e/f/m/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ba(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Ld/f/b/e/f/m/n;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/e/f/m/p0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C6(Lcom/google/android/gms/location/g0;Ld/f/b/e/f/m/n;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/f/b/e/f/m/p0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Fa(Lcom/google/android/gms/location/n;Ld/f/b/e/f/m/r;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/f/b/e/f/m/p0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Ld/f/b/e/f/m/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final I8(Ld/f/b/e/f/m/h0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M5(Ld/f/b/e/f/m/x0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b7(JZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-static {p3, p1}, Ld/f/b/e/f/m/p0;->d(Landroid/os/Parcel;Z)V

    invoke-static {p3, p4}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
