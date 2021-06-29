.class public final Lcom/google/android/gms/ads/o/j;
.super Lcom/google/android/gms/common/internal/s/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/o/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/l72;

.field private final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/o/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/o/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/o/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/j;->c:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m72;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l72;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/o/j;->d:Lcom/google/android/gms/internal/ads/l72;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/o/j;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/o/j;->c:Z

    return v0
.end method

.method public final V()Lcom/google/android/gms/internal/ads/l72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/o/j;->d:Lcom/google/android/gms/internal/ads/l72;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/internal/ads/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/o/j;->e:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x4;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w4;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/o/j;->T()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/o/j;->d:Lcom/google/android/gms/internal/ads/l72;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/o/j;->e:Landroid/os/IBinder;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
