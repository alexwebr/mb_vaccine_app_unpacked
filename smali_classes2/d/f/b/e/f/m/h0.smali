.class public final Ld/f/b/e/f/m/h0;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/f/m/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ld/f/b/e/f/m/f0;

.field private e:Lcom/google/android/gms/location/x0;

.field private f:Landroid/app/PendingIntent;

.field private g:Lcom/google/android/gms/location/u0;

.field private h:Ld/f/b/e/f/m/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/f/m/i0;

    invoke-direct {v0}, Ld/f/b/e/f/m/i0;-><init>()V

    sput-object v0, Ld/f/b/e/f/m/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    iput p1, p0, Ld/f/b/e/f/m/h0;->c:I

    iput-object p2, p0, Ld/f/b/e/f/m/h0;->d:Ld/f/b/e/f/m/f0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/y0;->x3(Landroid/os/IBinder;)Lcom/google/android/gms/location/x0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/f/b/e/f/m/h0;->e:Lcom/google/android/gms/location/x0;

    iput-object p4, p0, Ld/f/b/e/f/m/h0;->f:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/v0;->x3(Landroid/os/IBinder;)Lcom/google/android/gms/location/u0;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ld/f/b/e/f/m/h0;->g:Lcom/google/android/gms/location/u0;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/f/b/e/f/m/k;

    if-eqz p2, :cond_4

    check-cast p1, Ld/f/b/e/f/m/k;

    goto :goto_2

    :cond_4
    new-instance p1, Ld/f/b/e/f/m/m;

    invoke-direct {p1, p6}, Ld/f/b/e/f/m/m;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Ld/f/b/e/f/m/h0;->h:Ld/f/b/e/f/m/k;

    return-void
.end method

.method public static T(Lcom/google/android/gms/location/u0;Ld/f/b/e/f/m/k;)Ld/f/b/e/f/m/h0;
    .locals 8

    new-instance v7, Ld/f/b/e/f/m/h0;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/f/b/e/f/m/h0;-><init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static V(Lcom/google/android/gms/location/x0;Ld/f/b/e/f/m/k;)Ld/f/b/e/f/m/h0;
    .locals 8

    new-instance v7, Ld/f/b/e/f/m/h0;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/f/b/e/f/m/h0;-><init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/f/b/e/f/m/h0;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/f/b/e/f/m/h0;->d:Ld/f/b/e/f/m/f0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/f/b/e/f/m/h0;->e:Lcom/google/android/gms/location/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Ld/f/b/e/f/m/h0;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Ld/f/b/e/f/m/h0;->g:Lcom/google/android/gms/location/u0;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Ld/f/b/e/f/m/h0;->h:Ld/f/b/e/f/m/k;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
