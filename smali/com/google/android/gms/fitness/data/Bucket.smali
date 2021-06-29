.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Lcom/google/android/gms/fitness/data/f;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/q;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/fitness/data/f;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/gms/fitness/data/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Z

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Lcom/google/android/gms/fitness/data/f;

    .line 6
    iput p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    .line 8
    iput p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->c:J

    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    iget-object v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->e:Lcom/google/android/gms/fitness/data/f;

    iget v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->f:I

    iget-object v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->g:Ljava/util/List;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 13
    new-instance v9, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v9, v8, p2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget v8, p1, Lcom/google/android/gms/fitness/data/RawBucket;->h:I

    iget-boolean v9, p1, Lcom/google/android/gms/fitness/data/RawBucket;->i:Z

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(JJLcom/google/android/gms/fitness/data/f;ILjava/util/List;IZ)V

    return-void
.end method

.method public static s0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "bug"

    return-object p0

    :cond_0
    const-string p0, "intervals"

    return-object p0

    :cond_1
    const-string p0, "segment"

    return-object p0

    :cond_2
    const-string p0, "type"

    return-object p0

    :cond_3
    const-string p0, "session"

    return-object p0

    :cond_4
    const-string p0, "time"

    return-object p0

    :cond_5
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    return v0
.end method

.method public X(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSet;->b0()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    return-object v0
.end method

.method public c0(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()Lcom/google/android/gms/fitness/data/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Lcom/google/android/gms/fitness/data/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->i:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l0(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Ljava/util/List;

    const-string v2, "dataSets"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:I

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->s0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucketType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "serverHasMoreData"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->e0()Lcom/google/android/gms/fitness/data/f;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->b0()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->V()I

    move-result p2

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->a()Z

    move-result p2

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
