.class public final Ld/f/b/e/f/r/h7;
.super Ld/f/b/e/f/r/p;
.source "com.google.android.gms:play-services-vision@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/f4;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/r/p;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ma(Ld/f/b/e/c/c;Ld/f/b/e/f/r/d9;)[Lcom/google/android/gms/vision/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/p;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/r/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/r/d1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/p;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/vision/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/vision/c/a;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W9(Ld/f/b/e/c/c;Ld/f/b/e/f/r/d9;)[Lcom/google/android/gms/vision/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/p;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/r/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/r/d1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/p;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/vision/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/vision/c/a;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/p;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/r/p;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
