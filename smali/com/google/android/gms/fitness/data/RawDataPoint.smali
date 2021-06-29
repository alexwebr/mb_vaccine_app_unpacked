.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/common/internal/s/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:J

.field private final e:[Lcom/google/android/gms/fitness/data/h;

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/d0;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ[Lcom/google/android/gms/fitness/data/h;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 4
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->c0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->b0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->t0()[Lcom/google/android/gms/fitness/data/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->T()Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Ld/f/b/e/f/j/m1;->a(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->u0()Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Ld/f/b/e/f/j/m1;->a(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->B0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:J

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->E0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    return-void
.end method


# virtual methods
.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    return-wide v0
.end method

.method public final V()[Lcom/google/android/gms/fitness/data/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    return-wide v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    return-wide v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:[Lcom/google/android/gms/fitness/data/h;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:J

    const/4 p2, 0x6

    .line 13
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    const/4 p2, 0x7

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
