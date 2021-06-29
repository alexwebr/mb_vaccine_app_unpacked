.class public final Lcom/google/android/gms/maps/model/d0;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ld/f/b/e/f/n/g;

.field private d:Lcom/google/android/gms/maps/model/e0;

.field private e:Z

.field private f:F

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/z0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->g:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/d0;->h:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->g:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/maps/model/d0;->h:F

    .line 9
    invoke-static {p1}, Ld/f/b/e/f/n/h;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/n/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->c:Ld/f/b/e/f/n/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/x0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/x0;-><init>(Lcom/google/android/gms/maps/model/d0;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->d:Lcom/google/android/gms/maps/model/e0;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/d0;->e:Z

    .line 12
    iput p3, p0, Lcom/google/android/gms/maps/model/d0;->f:F

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/d0;->g:Z

    .line 14
    iput p5, p0, Lcom/google/android/gms/maps/model/d0;->h:F

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/maps/model/d0;)Ld/f/b/e/f/n/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/d0;->c:Ld/f/b/e/f/n/g;

    return-object p0
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->g:Z

    return v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/d0;->h:F

    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/d0;->f:F

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/d0;->e:Z

    return v0
.end method

.method public final c0(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->d:Lcom/google/android/gms/maps/model/e0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/y0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/y0;-><init>(Lcom/google/android/gms/maps/model/d0;Lcom/google/android/gms/maps/model/e0;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/d0;->c:Ld/f/b/e/f/n/g;

    return-object p0
.end method

.method public final e0(F)Lcom/google/android/gms/maps/model/d0;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/maps/model/d0;->h:F

    return-object p0
.end method

.method public final l0(F)Lcom/google/android/gms/maps/model/d0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/d0;->f:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/model/d0;->c:Ld/f/b/e/f/n/g;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->b0()Z

    move-result v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->X()F

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->T()Z

    move-result v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d0;->V()F

    move-result v0

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
