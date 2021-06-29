.class public abstract Lcom/google/android/gms/maps/m/k;
.super Ld/f/b/e/f/n/j;

# interfaces
.implements Lcom/google/android/gms/maps/m/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnIndoorStateChangeListener"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/n/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/f/n/v;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/n/u;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/m/l1;->G8(Ld/f/b/e/f/n/u;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/maps/m/l1;->onIndoorBuildingFocused()V

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
