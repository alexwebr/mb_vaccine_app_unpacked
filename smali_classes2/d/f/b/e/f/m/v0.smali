.class public final Ld/f/b/e/f/m/v0;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/f/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/google/android/gms/location/k0;


# instance fields
.field private c:Lcom/google/android/gms/location/k0;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/m/v0;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/k0;

    invoke-direct {v0}, Lcom/google/android/gms/location/k0;-><init>()V

    sput-object v0, Ld/f/b/e/f/m/v0;->g:Lcom/google/android/gms/location/k0;

    new-instance v0, Ld/f/b/e/f/m/w0;

    invoke-direct {v0}, Ld/f/b/e/f/m/w0;-><init>()V

    sput-object v0, Ld/f/b/e/f/m/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/k0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/k0;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/m/v0;->c:Lcom/google/android/gms/location/k0;

    iput-object p2, p0, Ld/f/b/e/f/m/v0;->d:Ljava/util/List;

    iput-object p3, p0, Ld/f/b/e/f/m/v0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/f/b/e/f/m/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/f/b/e/f/m/v0;

    iget-object v0, p0, Ld/f/b/e/f/m/v0;->c:Lcom/google/android/gms/location/k0;

    iget-object v2, p1, Ld/f/b/e/f/m/v0;->c:Lcom/google/android/gms/location/k0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/f/m/v0;->d:Ljava/util/List;

    iget-object v2, p1, Ld/f/b/e/f/m/v0;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/f/m/v0;->e:Ljava/lang/String;

    iget-object p1, p1, Ld/f/b/e/f/m/v0;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/m/v0;->c:Lcom/google/android/gms/location/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/location/k0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/f/b/e/f/m/v0;->c:Lcom/google/android/gms/location/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/f/b/e/f/m/v0;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Ld/f/b/e/f/m/v0;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
