.class public final Lcom/google/android/gms/common/a0;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/common/u;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/a0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/a0;->T(Landroid/os/IBinder;)Lcom/google/android/gms/common/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/a0;->d:Lcom/google/android/gms/common/u;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/a0;->e:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/a0;->f:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/a0;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/a0;->d:Lcom/google/android/gms/common/u;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/a0;->e:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/a0;->f:Z

    return-void
.end method

.method private static T(Landroid/os/IBinder;)Lcom/google/android/gms/common/u;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a1;->x3(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/y0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/y0;->b()Ld/f/b/e/c/c;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    new-instance v2, Lcom/google/android/gms/common/x;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/x;-><init>([B)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/a0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/a0;->d:Lcom/google/android/gms/common/u;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld/f/b/e/f/f/a;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/a0;->e:Z

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/a0;->f:Z

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
