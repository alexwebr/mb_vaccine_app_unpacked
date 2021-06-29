.class public abstract Lcom/google/android/gms/vision/face/internal/client/l;
.super Ld/f/b/e/f/r/a;
.source "com.google.android.gms:play-services-vision@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/r/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/vision/face/internal/client/i;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/i;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/face/internal/client/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/f/b/e/f/r/d1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/vision/face/internal/client/f;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/i;->newFaceDetector(Ld/f/b/e/c/c;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Ld/f/b/e/f/r/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
