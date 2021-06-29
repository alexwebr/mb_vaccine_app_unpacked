.class public final Lcom/google/android/gms/internal/ads/zq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vp1;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/gms/internal/ads/xp1;

.field private final a:Lcom/google/android/gms/internal/ads/wq1;

.field private final b:Lcom/google/android/gms/internal/ads/yq1;

.field private final c:Lcom/google/android/gms/internal/ads/gs1;

.field private final d:Lcom/google/android/gms/internal/ads/gs1;

.field private final e:Lcom/google/android/gms/internal/ads/gs1;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/cr1;

.field private k:Lcom/google/android/gms/internal/ads/cr1;

.field private l:Lcom/google/android/gms/internal/ads/cr1;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/es1;

.field private v:Lcom/google/android/gms/internal/ads/es1;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tq1;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Lcom/google/android/gms/internal/ads/wq1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/wq1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->g:J

    const-wide/32 v2, 0xf4240

    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zq1;->h:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->q:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->r:J

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zq1;->s:I

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->t:J

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/ar1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wq1;->a(Lcom/google/android/gms/internal/ads/xq1;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yq1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/gs1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gs1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/gs1;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->d:Lcom/google/android/gms/internal/ads/gs1;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/gs1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gs1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/gs1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/hq1;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zq1;->C:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zq1;->B:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zq1;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hq1;->d(JIII[B)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq1;->D:Z

    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final k(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zq1;->h:J

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final l()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cr1;->j:[B

    const/4 v2, 0x0

    .line 2
    aget-byte v3, v1, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    :goto_0
    aget-byte v7, v1, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 4
    aget-byte v5, v1, v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    .line 5
    :goto_1
    aget-byte v9, v1, v7

    if-ne v9, v8, :cond_1

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 6
    aget-byte v7, v1, v7

    add-int/2addr v5, v7

    .line 7
    aget-byte v7, v1, v8

    if-ne v7, v3, :cond_4

    .line 8
    new-array v3, v6, [B

    .line 9
    invoke-static {v1, v8, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v6

    .line 10
    aget-byte v6, v1, v8

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    add-int/2addr v8, v5

    .line 11
    aget-byte v5, v1, v8

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 12
    array-length v5, v1

    sub-int/2addr v5, v8

    new-array v5, v5, [B

    .line 13
    array-length v6, v1

    sub-int/2addr v6, v8

    invoke-static {v1, v8, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 17
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zq1;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/cr1;->i:I

    return-void
.end method

.method final b(IILcom/google/android/gms/internal/ads/wp1;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_1

    const/16 v4, 0x63a2

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/cr1;->j:[B

    .line 2
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gs1;->k()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zq1;->n:I

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/cr1;->e:[B

    .line 9
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    return-void

    .line 10
    :cond_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    const/4 v7, 0x1

    if-nez v4, :cond_4

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->b:Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v4, v3, v6, v7}, Lcom/google/android/gms/internal/ads/yq1;->b(Lcom/google/android/gms/internal/ads/wp1;ZZ)J

    move-result-wide v8

    long-to-int v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zq1;->A:I

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->b:Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yq1;->c()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    .line 13
    iput v7, v0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    .line 14
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz v4, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz v8, :cond_5

    iget v4, v4, Lcom/google/android/gms/internal/ads/cr1;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zq1;->A:I

    if-eq v4, v9, :cond_5

    iget v4, v8, Lcom/google/android/gms/internal/ads/cr1;->b:I

    if-ne v4, v9, :cond_7

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz v4, :cond_6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    if-nez v8, :cond_6

    iget v4, v4, Lcom/google/android/gms/internal/ads/cr1;->b:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zq1;->A:I

    if-ne v4, v8, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/google/android/gms/internal/ads/cr1;->b:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zq1;->A:I

    if-eq v4, v8, :cond_8

    .line 15
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/wp1;->b(I)V

    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    return-void

    .line 17
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz v4, :cond_9

    iget v8, v0, Lcom/google/android/gms/internal/ads/zq1;->A:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/cr1;->b:I

    if-ne v8, v9, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    .line 19
    :goto_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cr1;->m:Lcom/google/android/gms/internal/ads/hq1;

    .line 20
    iget v9, v0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    if-ne v9, v7, :cond_13

    .line 21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    .line 22
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/cr1;->d:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    const/4 v11, 0x4

    goto :goto_1

    :cond_a
    const/4 v11, 0x3

    .line 23
    :goto_1
    invoke-interface {v3, v9, v6, v11}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 24
    iget v13, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    add-int/2addr v13, v11

    iput v13, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    .line 25
    aget-byte v11, v9, v6

    const/16 v13, 0x8

    shl-int/2addr v11, v13

    aget-byte v14, v9, v7

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    .line 26
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zq1;->t:J

    int-to-long v10, v11

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zq1;->k(J)J

    move-result-wide v10

    add-long/2addr v14, v10

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zq1;->C:J

    const/4 v10, 0x2

    .line 27
    aget-byte v11, v9, v10

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v7

    if-nez v11, :cond_12

    .line 28
    aget-byte v11, v9, v10

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    const/16 v14, 0x80

    if-ne v1, v5, :cond_c

    .line 29
    aget-byte v15, v9, v10

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_c

    const/4 v15, 0x1

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    .line 30
    :goto_3
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/cr1;->d:Z

    if-eqz v5, :cond_d

    .line 31
    aget-byte v5, v9, v12

    and-int/2addr v5, v14

    if-eq v5, v14, :cond_e

    .line 32
    aget-byte v5, v9, v12

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    .line 33
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v2, "Extension bit is set in signal byte"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    if-eqz v11, :cond_f

    const/high16 v9, 0x8000000

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v9, v15

    if-eqz v5, :cond_10

    const/4 v11, 0x2

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v9, v11

    .line 34
    iput v9, v0, Lcom/google/android/gms/internal/ads/zq1;->B:I

    .line 35
    iget v9, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    sub-int v9, v2, v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/zq1;->z:I

    if-eqz v5, :cond_11

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    aput-byte v13, v9, v6

    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    invoke-interface {v8, v5, v7}, Lcom/google/android/gms/internal/ads/hq1;->c(Lcom/google/android/gms/internal/ads/gs1;I)V

    .line 39
    iget v5, v0, Lcom/google/android/gms/internal/ads/zq1;->z:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/gms/internal/ads/zq1;->z:I

    .line 40
    :cond_11
    iput v10, v0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    goto :goto_7

    .line 41
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lacing mode not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_13
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    if-ge v5, v2, :cond_14

    sub-int v7, v2, v5

    .line 43
    invoke-interface {v8, v3, v7}, Lcom/google/android/gms/internal/ads/hq1;->a(Lcom/google/android/gms/internal/ads/wp1;I)I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/gms/internal/ads/zq1;->x:I

    goto :goto_7

    .line 44
    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    const-string v3, "A_VORBIS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zq1;->d:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zq1;->d:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v3, 0x4

    invoke-interface {v8, v2, v3}, Lcom/google/android/gms/internal/ads/hq1;->c(Lcom/google/android/gms/internal/ads/gs1;I)V

    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/zq1;->z:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zq1;->z:I

    :cond_15
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_16

    .line 48
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zq1;->g(Lcom/google/android/gms/internal/ads/hq1;)V

    :cond_16
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/bq1;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq1;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zq1;->D:Z

    if-nez v3, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/wq1;->b(Lcom/google/android/gms/internal/ads/wp1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wp1;->getPosition()J

    move-result-wide v3

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zq1;->p:Z

    if-eqz v5, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zq1;->r:J

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zq1;->q:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/bq1;->a:J

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zq1;->s:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq1;->p:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zq1;->s:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zq1;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 11
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/bq1;->a:J

    .line 12
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zq1;->r:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->F:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->t:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Lcom/google/android/gms/internal/ads/wq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wq1;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->b:Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq1;->a()V

    return-void
.end method

.method final f(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "webm"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    return-void
.end method

.method final i(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0xae

    if-eq p1, v0, :cond_8

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zq1;->s:I

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zq1;->q:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zq1;->p:Z

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/es1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/es1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/es1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/es1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->v:Lcom/google/android/gms/internal/ads/es1;

    return-void

    .line 5
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zq1;->g:J

    return-void

    .line 8
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/cr1;->d:Z

    return-void

    :cond_6
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zq1;->n:I

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zq1;->o:J

    return-void

    .line 12
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq1;->w:Z

    return-void

    .line 13
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/cr1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cr1;-><init>(Lcom/google/android/gms/internal/ads/ar1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    return-void

    .line 14
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq1;->E:Z

    return-void
.end method

.method final j(IJ)V
    .locals 5

    const/16 v0, 0x37

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, " not supported"

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zq1;->h:J

    return-void

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/cr1;->l:J

    return-void

    .line 3
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/cr1;->k:J

    return-void

    .line 4
    :sswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zq1;->o:J

    return-void

    :sswitch_4
    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    cmp-long p1, p2, v2

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_7
    cmp-long p1, p2, v2

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    cmp-long p1, p2, v2

    if-ltz p1, :cond_6

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_6

    return-void

    .line 11
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :sswitch_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq1;->E:Z

    return-void

    .line 13
    :sswitch_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq1;->w:Z

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->v:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/es1;->a(J)V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zq1;->w:Z

    :cond_7
    return-void

    .line 16
    :sswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zq1;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zq1;->t:J

    return-void

    .line 17
    :sswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    return-void

    .line 18
    :sswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/cr1;->g:I

    return-void

    .line 19
    :sswitch_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zq1;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/es1;->a(J)V

    return-void

    .line 20
    :sswitch_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/cr1;->f:I

    return-void

    .line 21
    :sswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/cr1;->h:I

    return-void

    .line 22
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/cr1;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_13
        0x9f -> :sswitch_12
        0xb0 -> :sswitch_11
        0xb3 -> :sswitch_10
        0xba -> :sswitch_f
        0xd7 -> :sswitch_e
        0xe7 -> :sswitch_d
        0xf1 -> :sswitch_c
        0xfb -> :sswitch_b
        0x4285 -> :sswitch_a
        0x42f7 -> :sswitch_9
        0x47e1 -> :sswitch_8
        0x47e8 -> :sswitch_7
        0x5031 -> :sswitch_6
        0x5032 -> :sswitch_5
        0x5033 -> :sswitch_4
        0x53ac -> :sswitch_3
        0x56aa -> :sswitch_2
        0x56bb -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch
.end method

.method final m(I)V
    .locals 14

    const/16 v0, 0xa0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x4dbb

    const v5, 0x1c53bb6b

    const-wide/16 v6, -0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zq1;->s:I

    if-eq p1, v1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->F:Lcom/google/android/gms/internal/ads/xp1;

    .line 3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    .line 4
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq1;->v:Lcom/google/android/gms/internal/ads/es1;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->c()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq1;->v:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->c()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->c()I

    move-result v0

    .line 8
    new-array v3, v0, [I

    .line 9
    new-array v5, v0, [J

    .line 10
    new-array v6, v0, [J

    .line 11
    new-array v7, v0, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    .line 12
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/es1;->b(I)J

    move-result-wide v10

    aput-wide v10, v7, v9

    .line 13
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zq1;->v:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/es1;->b(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 14
    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v3, v8

    .line 15
    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zq1;->f:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zq1;->g:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v3, v9

    .line 17
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    aget-wide v12, v7, v9

    sub-long/2addr v10, v12

    aput-wide v10, v6, v9

    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zq1;->u:Lcom/google/android/gms/internal/ads/es1;

    .line 19
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zq1;->v:Lcom/google/android/gms/internal/ads/es1;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/sp1;-><init>([I[J[J[J)V

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xp1;->f(Lcom/google/android/gms/internal/ads/gq1;)V

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zq1;->s:I

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Invalid/missing cue points"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Duration unknown"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Segment start/end offsets unknown"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz p1, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->F:Lcom/google/android/gms/internal/ads/xp1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xp1;->c()V

    return-void

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cr1;->d:Z

    if-eqz v0, :cond_d

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->e:[B

    if-eqz p1, :cond_c

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq1;->m:Z

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->F:Lcom/google/android/gms/internal/ads/xp1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pp1;

    const-string v3, "video/webm"

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->d(Lcom/google/android/gms/internal/ads/np1;)V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zq1;->m:Z

    :cond_b
    return-void

    .line 34
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Found an unsupported ContentEncoding"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zq1;->n:I

    if-eq p1, v3, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->o:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_10

    if-ne p1, v5, :cond_f

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq1;->q:J

    :cond_f
    return-void

    .line 38
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    if-eq v0, v3, :cond_1b

    iget p1, p1, Lcom/google/android/gms/internal/ads/cr1;->c:I

    if-eq p1, v3, :cond_1b

    if-ne p1, v1, :cond_12

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-nez p1, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cr1;->c:I

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz p1, :cond_14

    .line 41
    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    return-void

    .line 42
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/cr1;->c:I

    const-string v3, "Unable to build format"

    if-ne v0, v1, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->F:Lcom/google/android/gms/internal/ads/xp1;

    iget v1, p1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->e(I)Lcom/google/android/gms/internal/ads/hq1;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cr1;->m:Lcom/google/android/gms/internal/ads/hq1;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr1;->m:Lcom/google/android/gms/internal/ads/hq1;

    if-eqz p1, :cond_15

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    const-string v1, "A_VORBIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v6, 0x2000

    .line 47
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget v9, p1, Lcom/google/android/gms/internal/ads/cr1;->h:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/cr1;->i:I

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq1;->l()Ljava/util/ArrayList;

    move-result-object v11

    const-string v5, "audio/vorbis"

    .line 49
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ap1;->g(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/ap1;

    move-result-object p1

    goto :goto_4

    .line 50
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    const-string v1, "A_OPUS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->j:[B

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x40

    .line 53
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cr1;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 54
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cr1;->l:J

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 56
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1680

    .line 57
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    iget v9, p1, Lcom/google/android/gms/internal/ads/cr1;->h:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/cr1;->i:I

    const-string v5, "audio/opus"

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ap1;->g(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/ap1;

    move-result-object p1

    .line 58
    :goto_4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq1;->b(Lcom/google/android/gms/internal/ads/ap1;)V

    goto :goto_6

    .line 59
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/cr1;->c:I

    if-ne v0, v2, :cond_1a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->F:Lcom/google/android/gms/internal/ads/xp1;

    iget v1, p1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->e(I)Lcom/google/android/gms/internal/ads/hq1;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cr1;->m:Lcom/google/android/gms/internal/ads/hq1;

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr1;->m:Lcom/google/android/gms/internal/ads/hq1;

    if-eqz p1, :cond_18

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    const-string v1, "V_VP8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v6, -0x1

    .line 65
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    iget v9, p1, Lcom/google/android/gms/internal/ads/cr1;->f:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/cr1;->g:I

    const/4 v11, 0x0

    const-string v5, "video/x-vnd.on2.vp8"

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ap1;->e(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/ap1;

    move-result-object p1

    goto :goto_5

    .line 66
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/String;

    const-string v1, "V_VP9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v6, -0x1

    .line 67
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zq1;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    iget v9, p1, Lcom/google/android/gms/internal/ads/cr1;->f:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/cr1;->g:I

    const/4 v11, 0x0

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ap1;->e(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/ap1;

    move-result-object p1

    .line 68
    :goto_5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq1;->b(Lcom/google/android/gms/internal/ads/ap1;)V

    goto :goto_6

    .line 69
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1a
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/cr1;

    return-void

    .line 71
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const-string v0, "Mandatory element TrackNumber or TrackType not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zq1;->y:I

    if-eq p1, v1, :cond_1d

    return-void

    .line 73
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq1;->E:Z

    if-nez p1, :cond_1e

    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/ads/zq1;->B:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zq1;->B:I

    .line 75
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/cr1;

    if-eqz p1, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zq1;->A:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/cr1;->b:I

    if-ne v0, v1, :cond_1f

    goto :goto_7

    .line 76
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/cr1;

    :goto_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->m:Lcom/google/android/gms/internal/ads/hq1;

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zq1;->g(Lcom/google/android/gms/internal/ads/hq1;)V

    return-void
.end method
