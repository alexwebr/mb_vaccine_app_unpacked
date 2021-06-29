.class public abstract Ld/f/b/e/f/m/s;
.super Ld/f/b/e/f/m/b0;

# interfaces
.implements Ld/f/b/e/f/m/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Ld/f/b/e/f/m/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/location/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/f/b/e/f/m/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/p;

    invoke-interface {p0, p1}, Ld/f/b/e/f/m/r;->N4(Lcom/google/android/gms/location/p;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
