.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:J

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:J

.field private m:I

.field private final n:Ljava/lang/String;

.field private final o:F

.field private final p:J

.field private final q:Z

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/f;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Z

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p17

    const/4 v1, 0x2

    .line 18
    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:J

    return-wide v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    return v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    return-wide v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/util/List;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 4
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    .line 8
    :cond_2
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:F

    .line 9
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v8

    .line 10
    :goto_1
    iget-boolean v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\t"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->T()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/util/List;

    const/4 v1, 0x6

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->A(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:J

    const/16 v3, 0x8

    .line 12
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    const/16 v1, 0xa

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->V()I

    move-result v0

    const/16 v1, 0xb

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    const/16 v1, 0xc

    .line 18
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:Ljava/lang/String;

    const/16 v1, 0xd

    .line 20
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    const/16 v1, 0xe

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:F

    const/16 v1, 0xf

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    const/16 v3, 0x10

    .line 26
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    const/16 v1, 0x11

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Z

    const/16 v1, 0x12

    .line 30
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
