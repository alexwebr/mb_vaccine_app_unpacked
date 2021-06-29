.class public final Lcom/google/android/gms/maps/model/t;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/r0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->e:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->g:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/t;->h:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->k:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->l:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->m:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->c:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->e:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->f:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->g:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/gms/maps/model/t;->h:F

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->j:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->k:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->l:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->m:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/maps/model/t;->c:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/maps/model/t;->d:Ljava/util/List;

    .line 25
    iput p3, p0, Lcom/google/android/gms/maps/model/t;->e:F

    .line 26
    iput p4, p0, Lcom/google/android/gms/maps/model/t;->f:I

    .line 27
    iput p5, p0, Lcom/google/android/gms/maps/model/t;->g:I

    .line 28
    iput p6, p0, Lcom/google/android/gms/maps/model/t;->h:F

    .line 29
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    .line 30
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/t;->j:Z

    .line 31
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/t;->k:Z

    .line 32
    iput p10, p0, Lcom/google/android/gms/maps/model/t;->l:I

    .line 33
    iput-object p11, p0, Lcom/google/android/gms/maps/model/t;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->h:F

    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->k:Z

    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->j:Z

    return v0
.end method

.method public final T(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/t;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    return v0
.end method

.method public final V(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/t;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final X(I)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->g:I

    return-object p0
.end method

.method public final Y0(I)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->f:I

    return-object p0
.end method

.method public final a1(F)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->e:F

    return-object p0
.end method

.method public final b0(Z)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/t;->j:Z

    return-object p0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->g:I

    return v0
.end method

.method public final c1(F)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->h:F

    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->f:I

    return v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->l:I

    return v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->m:Ljava/util/List;

    return-object v0
.end method

.method public final u0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->e:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->e0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->d:Ljava/util/List;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->u0()F

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->l0()I

    move-result v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->c0()I

    move-result v0

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->B0()F

    move-result v0

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->U0()Z

    move-result v0

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->H0()Z

    move-result v0

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->E0()Z

    move-result v0

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->s0()I

    move-result v0

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->t0()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
