.class public abstract Lcom/google/android/gms/internal/ads/ho1;
.super Lcom/google/android/gms/internal/ads/gp1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field public final b:Lcom/google/android/gms/internal/ads/qn1;

.field private final c:Lcom/google/android/gms/internal/ads/qp1;

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/ep1;

.field private final f:Lcom/google/android/gms/internal/ads/dp1;

.field private final g:Lcom/google/android/gms/internal/ads/bp1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private final j:Lcom/google/android/gms/internal/ads/mo1;

.field protected final k:Landroid/os/Handler;

.field private l:Lcom/google/android/gms/internal/ads/ap1;

.field private m:Lcom/google/android/gms/internal/ads/np1;

.field private n:Landroid/media/MediaCodec;

.field private o:Z

.field private p:[Ljava/nio/ByteBuffer;

.field private q:[Ljava/nio/ByteBuffer;

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gp1;-><init>()V

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ho1;->d:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ho1;->j:Lcom/google/android/gms/internal/ads/mo1;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qn1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dp1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/bp1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bp1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->g:Lcom/google/android/gms/internal/ads/bp1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->w:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->x:I

    return-void
.end method

.method private final G(Z)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ho1;->B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    if-gez v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    if-gez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ho1;->p:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->x:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    iput v4, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    .line 9
    iput v3, v1, Lcom/google/android/gms/internal/ads/ho1;->x:I

    return v2

    .line 10
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ho1;->D:Z

    const/4 v6, -0x2

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_1

    .line 11
    :cond_4
    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ap1;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ap1;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    .line 16
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v8, v1, Lcom/google/android/gms/internal/ads/ho1;->z:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ho1;->F:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ho1;->g:Lcom/google/android/gms/internal/ads/bp1;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ep1;->w(IJLcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dp1;Z)I

    move-result v0

    if-eqz p1, :cond_7

    .line 17
    iget v7, v1, Lcom/google/android/gms/internal/ads/ho1;->A:I

    if-ne v7, v5, :cond_7

    if-ne v0, v6, :cond_7

    .line 18
    iput v3, v1, Lcom/google/android/gms/internal/ads/ho1;->A:I

    :cond_7
    :goto_1
    if-ne v0, v6, :cond_8

    return v2

    :cond_8
    const/4 v6, -0x5

    if-ne v0, v6, :cond_9

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho1;->L()V

    return v5

    :cond_9
    const/4 v6, -0x4

    if-ne v0, v6, :cond_b

    .line 20
    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    if-ne v0, v3, :cond_a

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iput v5, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    .line 23
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->g:Lcom/google/android/gms/internal/ads/bp1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ho1;->B(Lcom/google/android/gms/internal/ads/bp1;)V

    return v5

    :cond_b
    if-ne v0, v4, :cond_d

    .line 24
    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    if-ne v0, v3, :cond_c

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    iput v5, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    .line 27
    :cond_c
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ho1;->B:Z

    .line 28
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 29
    iput v4, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ho1;->x(Landroid/media/MediaCodec$CryptoException;)V

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :cond_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ho1;->E:Z

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp1;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    iget v0, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    if-ne v0, v3, :cond_e

    .line 36
    iput v5, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I

    :cond_e
    return v5

    .line 37
    :cond_f
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho1;->E:Z

    .line 38
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp1;->a()Z

    move-result v0

    .line 39
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho1;->u:Z

    if-eqz v3, :cond_13

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qp1;->getState()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v6, 0x4

    if-eq v3, v6, :cond_13

    if-nez v0, :cond_11

    .line 41
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho1;->d:Z

    if-nez v3, :cond_13

    :cond_11
    const/4 v3, 0x1

    goto :goto_2

    .line 42
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/tn1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qp1;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    .line 43
    :goto_2
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho1;->D:Z

    if-eqz v3, :cond_14

    return v2

    .line 44
    :cond_14
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/dp1;->c:I

    sub-int v3, v9, v3

    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/dp1;->e:J

    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    .line 48
    iget v6, v6, Lcom/google/android/gms/internal/ads/dp1;->d:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_16

    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v0, :cond_19

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn1;->c()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v13

    if-nez v3, :cond_17

    goto :goto_4

    .line 52
    :cond_17
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    new-array v0, v5, [I

    .line 53
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 54
    :cond_18
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v6, v0, v2

    add-int/2addr v6, v3

    aput v6, v0, v2

    .line 55
    :goto_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    iget v11, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 56
    :cond_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 57
    :goto_5
    iput v4, v1, Lcom/google/android/gms/internal/ads/ho1;->s:I

    .line 58
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ho1;->y:Z

    .line 59
    iput v2, v1, Lcom/google/android/gms/internal/ads/ho1;->w:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ho1;->x(Landroid/media/MediaCodec$CryptoException;)V

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_6
    return v2
.end method

.method private final L()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ho1;->r:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->s:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->t:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ho1;->D:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ho1;->x:I

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ho1;->y:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->K()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->H()V

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ho1;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    if-eqz v1, :cond_1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->w:I

    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/mo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho1;->j:Lcom/google/android/gms/internal/ads/mo1;

    return-object p0
.end method

.method private final x(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->j:Lcom/google/android/gms/internal/ads/mo1;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Lcom/google/android/gms/internal/ads/ho1;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->j:Lcom/google/android/gms/internal/ads/mo1;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/io1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/io1;-><init>(Lcom/google/android/gms/internal/ads/ho1;Lcom/google/android/gms/internal/ads/lo1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected abstract A(Lcom/google/android/gms/internal/ads/ap1;Landroid/media/MediaFormat;)V
.end method

.method protected B(Lcom/google/android/gms/internal/ads/bp1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/ap1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/np1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->m:Lcom/google/android/gms/internal/ads/np1;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ho1;->o:Z

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ho1;->D(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/ap1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ho1;->v:Z

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/ho1;->w:I

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ho1;->y:Z

    if-eqz p1, :cond_1

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/ho1;->x:I

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->K()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->H()V

    return-void
.end method

.method protected abstract C(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected D(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/ap1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected F(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sn1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/no1;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sn1;

    move-result-object p1

    return-object p1
.end method

.method protected final H()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ap1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->m:Lcom/google/android/gms/internal/ads/np1;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    if-eqz v1, :cond_5

    .line 5
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ho1;->u:Z

    if-nez v6, :cond_1

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qp1;->c(Lcom/google/android/gms/internal/ads/np1;)V

    .line 7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ho1;->u:Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qp1;->getState()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qp1;->d()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qp1;->a(Ljava/lang/String;)Z

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/tn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qp1;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/tn1;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v5

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho1;->F(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sn1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/po1; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_9

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Ljava/lang/String;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sn1;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->o:Z

    .line 16
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 17
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ap1;->i()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {p0, v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ho1;->y(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->j:Lcom/google/android/gms/internal/ads/mo1;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ko1;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/ho1;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->p:[Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->q:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ho1;->r:J

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->s:I

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->t:I

    .line 29
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ho1;->E:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qn1;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/qn1;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/lo1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/ap1;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ho1;->z(Lcom/google/android/gms/internal/ads/lo1;)V

    throw v5

    .line 32
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/lo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    const v2, -0xc34f

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/ap1;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ho1;->z(Lcom/google/android/gms/internal/ads/lo1;)V

    throw v5

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/lo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/ap1;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ho1;->z(Lcom/google/android/gms/internal/ads/lo1;)V

    throw v5
.end method

.method protected I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ho1;->r:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->s:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->t:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->D:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->p:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->q:[Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->v:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->y:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->o:Z

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->w:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->x:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget v2, v0, Lcom/google/android/gms/internal/ads/qn1;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/qn1;->b:I

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    .line 21
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ho1;->A:I

    return v0
.end method

.method protected final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;->v(I)Lcom/google/android/gms/internal/ads/fp1;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fp1;->b:J

    return-wide v0
.end method

.method protected e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ho1;->A:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ho1;->t:I

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ho1;->r:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ho1;->F:J

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ep1;->t(J)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/ho1;->A:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ho1;->B:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ho1;->C:Z

    return-void
.end method

.method protected final l(JJ)V
    .locals 17

    move-object/from16 v11, p0

    .line 1
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    move-wide/from16 v12, p1

    invoke-interface {v0, v12, v13}, Lcom/google/android/gms/internal/ads/ep1;->x(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->A:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput v0, v11, Lcom/google/android/gms/internal/ads/ho1;->A:I

    .line 4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v2, v11, Lcom/google/android/gms/internal/ads/ho1;->z:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/ho1;->F:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ho1;->g:Lcom/google/android/gms/internal/ads/bp1;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ep1;->w(IJLcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dp1;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho1;->L()V

    .line 7
    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    if-nez v0, :cond_3

    .line 8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v2, v11, Lcom/google/android/gms/internal/ads/ho1;->z:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/ho1;->F:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/ho1;->g:Lcom/google/android/gms/internal/ads/bp1;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ho1;->f:Lcom/google/android/gms/internal/ads/dp1;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ep1;->w(IJLcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dp1;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->g:Lcom/google/android/gms/internal/ads/bp1;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ho1;->B(Lcom/google/android/gms/internal/ads/bp1;)V

    .line 10
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho1;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho1;->H()V

    .line 12
    :cond_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    .line 13
    :cond_5
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/ho1;->C:Z

    if-nez v0, :cond_f

    .line 14
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    if-gez v0, :cond_6

    .line 15
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ho1;->i:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    .line 16
    :cond_6
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/ho1;->A(Lcom/google/android/gms/internal/ads/ap1;Landroid/media/MediaFormat;)V

    .line 18
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qn1;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/qn1;->c:I

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_7

    .line 19
    :cond_7
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 20
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->q:[Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qn1;->d:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/qn1;->d:I

    goto :goto_1

    .line 22
    :cond_8
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    if-ltz v0, :cond_f

    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 24
    iget v0, v11, Lcom/google/android/gms/internal/ads/ho1;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho1;->K()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho1;->H()V

    goto :goto_6

    .line 27
    :cond_9
    iput-boolean v15, v11, Lcom/google/android/gms/internal/ads/ho1;->C:Z

    goto :goto_6

    .line 28
    :cond_a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v3, v2, :cond_c

    .line 30
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    .line 31
    :goto_3
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ho1;->n:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ho1;->q:[Ljava/nio/ByteBuffer;

    iget v2, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    aget-object v7, v1, v2

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/ho1;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    if-eq v0, v10, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ho1;->C(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eq v0, v14, :cond_e

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ho1;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ho1;->F:J

    .line 34
    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/ho1;->t:I

    goto/16 :goto_1

    :cond_f
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_5

    .line 35
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/ho1;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 36
    :cond_10
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/ho1;->G(Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 37
    :cond_11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected m(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ep1;->q(IJ)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/ho1;->A:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ho1;->B:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ho1;->C:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ho1;->D:Z

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ho1;->F:J

    return-void
.end method

.method protected final o(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ep1;->u(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ep1;->s()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ep1;->v(I)Lcom/google/android/gms/internal/ads/fp1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ho1;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep1;->r()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->C:Z

    return v0
.end method

.method protected t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ho1;->F:J

    return-wide v0
.end method

.method protected u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->l:Lcom/google/android/gms/internal/ads/ap1;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->m:Lcom/google/android/gms/internal/ads/np1;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ho1;->u:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qp1;->close()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;->y(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ep1;->y(I)V

    throw v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ho1;->u:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qp1;->close()V

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ho1;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ep1;->y(I)V

    .line 13
    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ho1;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ep1;->y(I)V

    throw v0
.end method

.method protected final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ep1;->release()V

    return-void
.end method

.method protected abstract y(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method
