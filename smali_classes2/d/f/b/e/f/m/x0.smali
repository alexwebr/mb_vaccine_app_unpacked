.class public final Ld/f/b/e/f/m/x0;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/f/m/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ld/f/b/e/f/m/v0;

.field private e:Lcom/google/android/gms/location/r0;

.field private f:Ld/f/b/e/f/m/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/f/m/y0;

    invoke-direct {v0}, Ld/f/b/e/f/m/y0;-><init>()V

    sput-object v0, Ld/f/b/e/f/m/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILd/f/b/e/f/m/v0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    iput p1, p0, Ld/f/b/e/f/m/x0;->c:I

    iput-object p2, p0, Ld/f/b/e/f/m/x0;->d:Ld/f/b/e/f/m/v0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/s0;->x3(Landroid/os/IBinder;)Lcom/google/android/gms/location/r0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/f/b/e/f/m/x0;->e:Lcom/google/android/gms/location/r0;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/f/b/e/f/m/k;

    if-eqz p2, :cond_3

    check-cast p1, Ld/f/b/e/f/m/k;

    goto :goto_1

    :cond_3
    new-instance p1, Ld/f/b/e/f/m/m;

    invoke-direct {p1, p4}, Ld/f/b/e/f/m/m;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Ld/f/b/e/f/m/x0;->f:Ld/f/b/e/f/m/k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/f/b/e/f/m/x0;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/f/b/e/f/m/x0;->d:Ld/f/b/e/f/m/v0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/f/b/e/f/m/x0;->e:Lcom/google/android/gms/location/r0;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v2, p0, Ld/f/b/e/f/m/x0;->f:Ld/f/b/e/f/m/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
