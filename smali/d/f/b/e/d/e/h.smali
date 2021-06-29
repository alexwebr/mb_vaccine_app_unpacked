.class public final Ld/f/b/e/d/e/h;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/d/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/fitness/data/a;

.field private d:Lcom/google/android/gms/fitness/data/DataType;

.field private e:Lcom/google/android/gms/fitness/data/y;

.field private final f:J

.field private final g:J

.field private final h:Landroid/app/PendingIntent;

.field private final i:J

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J

.field private final m:Ld/f/b/e/f/j/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/d/e/i;

    invoke-direct {v0}, Ld/f/b/e/d/e/i;-><init>()V

    sput-object v0, Ld/f/b/e/d/e/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/a;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/z;->x3(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/y;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ld/f/b/e/d/e/h;->e:Lcom/google/android/gms/fitness/data/y;

    const-wide/16 v1, 0x0

    cmp-long v3, p6, v1

    if-nez v3, :cond_1

    move v3, p4

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    move-wide v3, p6

    .line 5
    :goto_1
    iput-wide v3, v0, Ld/f/b/e/d/e/h;->f:J

    move-wide/from16 v3, p11

    .line 6
    iput-wide v3, v0, Ld/f/b/e/d/e/h;->i:J

    cmp-long v3, p8, v1

    if-nez v3, :cond_2

    move v1, p5

    int-to-long v1, v1

    goto :goto_2

    :cond_2
    move-wide v1, p8

    .line 7
    :goto_2
    iput-wide v1, v0, Ld/f/b/e/d/e/h;->g:J

    move-object/from16 v1, p14

    .line 8
    iput-object v1, v0, Ld/f/b/e/d/e/h;->k:Ljava/util/List;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ld/f/b/e/d/e/h;->h:Landroid/app/PendingIntent;

    move/from16 v1, p13

    .line 10
    iput v1, v0, Ld/f/b/e/d/e/h;->j:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Ld/f/b/e/d/e/h;->l:J

    .line 13
    invoke-static/range {p17 .. p17}, Ld/f/b/e/f/j/y0;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/j/x0;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/e/d/e/h;->m:Ld/f/b/e/f/j/x0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLd/f/b/e/f/j/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/a;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/y;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;J",
            "Ld/f/b/e/f/j/x0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    move-object v1, p1

    .line 24
    iput-object v1, v0, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Ld/f/b/e/d/e/h;->e:Lcom/google/android/gms/fitness/data/y;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Ld/f/b/e/d/e/h;->h:Landroid/app/PendingIntent;

    move-wide v1, p5

    .line 28
    iput-wide v1, v0, Ld/f/b/e/d/e/h;->f:J

    move-wide v1, p7

    .line 29
    iput-wide v1, v0, Ld/f/b/e/d/e/h;->i:J

    move-wide v1, p9

    .line 30
    iput-wide v1, v0, Ld/f/b/e/d/e/h;->g:J

    move v1, p11

    .line 31
    iput v1, v0, Ld/f/b/e/d/e/h;->j:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Ld/f/b/e/d/e/h;->k:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 33
    iput-wide v1, v0, Ld/f/b/e/d/e/h;->l:J

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Ld/f/b/e/d/e/h;->m:Ld/f/b/e/f/j/x0;

    return-void
.end method

.method public constructor <init>(Ld/f/b/e/d/e/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;Ld/f/b/e/f/j/x0;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/d/e/d;->b()Lcom/google/android/gms/fitness/data/a;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/d/e/d;->c()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v6}, Ld/f/b/e/d/e/d;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v8}, Ld/f/b/e/d/e/d;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v10}, Ld/f/b/e/d/e/d;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/d/e/d;->a()I

    move-result v12

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/d/e/d;->g()J

    move-result-wide v15

    const/4 v13, 0x0

    .line 22
    invoke-direct/range {v1 .. v17}, Ld/f/b/e/d/e/h;-><init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLd/f/b/e/f/j/x0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Ld/f/b/e/d/e/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/b/e/d/e/h;

    .line 2
    iget-object v1, p0, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/e/d/e/h;->e:Lcom/google/android/gms/fitness/data/y;

    iget-object v3, p1, Ld/f/b/e/d/e/h;->e:Lcom/google/android/gms/fitness/data/y;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/h;->f:J

    iget-wide v5, p1, Ld/f/b/e/d/e/h;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/h;->i:J

    iget-wide v5, p1, Ld/f/b/e/d/e/h;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/h;->g:J

    iget-wide v5, p1, Ld/f/b/e/d/e/h;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Ld/f/b/e/d/e/h;->j:I

    iget v3, p1, Ld/f/b/e/d/e/h;->j:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ld/f/b/e/d/e/h;->k:Ljava/util/List;

    iget-object p1, p1, Ld/f/b/e/d/e/h;->k:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/d/e/h;->e:Lcom/google/android/gms/fitness/data/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/h;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/h;->i:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/h;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ld/f/b/e/d/e/h;->j:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/d/e/h;->k:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/h;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/h;->i:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/h;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/d/e/h;->c:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Ld/f/b/e/d/e/h;->d:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Ld/f/b/e/d/e/h;->e:Lcom/google/android/gms/fitness/data/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 7
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 10
    iget-wide v4, p0, Ld/f/b/e/d/e/h;->f:J

    .line 11
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 12
    iget-wide v4, p0, Ld/f/b/e/d/e/h;->g:J

    .line 13
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 14
    iget-object v4, p0, Ld/f/b/e/d/e/h;->h:Landroid/app/PendingIntent;

    .line 15
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    .line 16
    iget-wide v4, p0, Ld/f/b/e/d/e/h;->i:J

    .line 17
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 18
    iget v1, p0, Ld/f/b/e/d/e/h;->j:I

    .line 19
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    const/16 p2, 0xb

    .line 20
    iget-object v1, p0, Ld/f/b/e/d/e/h;->k:Ljava/util/List;

    .line 21
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xc

    .line 22
    iget-wide v4, p0, Ld/f/b/e/d/e/h;->l:J

    .line 23
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xd

    .line 24
    iget-object v1, p0, Ld/f/b/e/d/e/h;->m:Ld/f/b/e/f/j/x0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 25
    :goto_1
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
