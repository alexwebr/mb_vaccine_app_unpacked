.class public final Lcom/google/android/gms/location/w0;
.super Ld/f/b/e/f/m/a;

# interfaces
.implements Lcom/google/android/gms/location/u0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R7(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->b5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f6(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/m/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/m/a;->b5(ILandroid/os/Parcel;)V

    return-void
.end method
