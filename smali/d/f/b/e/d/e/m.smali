.class public final Ld/f/b/e/d/e/m;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/d/e/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/fitness/data/g;

.field private final d:Z

.field private final e:Ld/f/b/e/f/j/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/d/e/n;

    invoke-direct {v0}, Ld/f/b/e/d/e/n;-><init>()V

    sput-object v0, Ld/f/b/e/d/e/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/g;ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/d/e/m;->c:Lcom/google/android/gms/fitness/data/g;

    .line 3
    iput-boolean p2, p0, Ld/f/b/e/d/e/m;->d:Z

    .line 4
    invoke-static {p3}, Ld/f/b/e/f/j/y0;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/j/x0;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/d/e/m;->e:Ld/f/b/e/f/j/x0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/g;ZLd/f/b/e/f/j/x0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 6
    iput-object p1, p0, Ld/f/b/e/d/e/m;->c:Lcom/google/android/gms/fitness/data/g;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/f/b/e/d/e/m;->d:Z

    .line 8
    iput-object p3, p0, Ld/f/b/e/d/e/m;->e:Ld/f/b/e/f/j/x0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/d/e/m;->c:Lcom/google/android/gms/fitness/data/g;

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/d/e/m;->c:Lcom/google/android/gms/fitness/data/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Ld/f/b/e/d/e/m;->d:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object p2, p0, Ld/f/b/e/d/e/m;->e:Ld/f/b/e/f/j/x0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
