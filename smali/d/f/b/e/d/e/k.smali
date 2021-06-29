.class public final Ld/f/b/e/d/e/k;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/d/e/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/fitness/data/y;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Ld/f/b/e/f/j/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/d/e/l;

    invoke-direct {v0}, Ld/f/b/e/d/e/l;-><init>()V

    sput-object v0, Ld/f/b/e/d/e/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/z;->x3(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/y;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/f/b/e/d/e/k;->c:Lcom/google/android/gms/fitness/data/y;

    .line 3
    iput-object p2, p0, Ld/f/b/e/d/e/k;->d:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p3}, Ld/f/b/e/f/j/y0;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/j/x0;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/d/e/k;->e:Ld/f/b/e/f/j/x0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;Ld/f/b/e/f/j/x0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 6
    iput-object p1, p0, Ld/f/b/e/d/e/k;->c:Lcom/google/android/gms/fitness/data/y;

    .line 7
    iput-object p2, p0, Ld/f/b/e/d/e/k;->d:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Ld/f/b/e/d/e/k;->e:Ld/f/b/e/f/j/x0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/f/b/e/d/e/k;->c:Lcom/google/android/gms/fitness/data/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SensorUnregistrationRequest{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/d/e/k;->c:Lcom/google/android/gms/fitness/data/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v3, p0, Ld/f/b/e/d/e/k;->d:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 6
    iget-object v1, p0, Ld/f/b/e/d/e/k;->e:Ld/f/b/e/f/j/x0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {p1, p2, v2, v4}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
