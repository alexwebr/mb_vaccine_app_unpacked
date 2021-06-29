.class public final Lcom/google/android/gms/internal/ads/s2;
.super Lcom/google/android/gms/common/internal/s/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/w0;

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/w0;ZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s2;->d:Z

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/s2;->f:Z

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s2;->h:Lcom/google/android/gms/internal/ads/w0;

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/s2;->i:Z

    .line 17
    iput p8, p0, Lcom/google/android/gms/internal/ads/s2;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/o/d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->e()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->b()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->d()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->a()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->c()Lcom/google/android/gms/ads/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->c()Lcom/google/android/gms/ads/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/ads/m;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->f()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s2;-><init>(IZIZILcom/google/android/gms/internal/ads/w0;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/s2;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s2;->d:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s2;->f:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/s2;->g:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->h:Lcom/google/android/gms/internal/ads/w0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/s2;->i:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/s2;->j:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
