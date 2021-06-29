.class public final Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private final a:Landroid/os/ConditionVariable;

.field private final b:[J

.field private final c:Lcom/google/android/gms/internal/ads/jp1;

.field private d:Landroid/media/AudioTrack;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Ljava/lang/reflect/Method;

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:F

.field private x:[B

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Landroid/os/ConditionVariable;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/kp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kp1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jp1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Lcom/google/android/gms/internal/ads/ip1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->b:[J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/hp1;->w:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/hp1;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final i(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->B:I

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    shl-long/2addr p1, v1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->h:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final j(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final k(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final o()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->m:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/hp1;->l:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/hp1;->k:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->n:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hp1;->o:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->p:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hp1;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->u:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->v:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hp1;->o()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/jp1;->a(Landroid/media/AudioTrack;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ip1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ip1;-><init>(Lcom/google/android/gms/internal/ads/hp1;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->w:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10

    const/4 v0, 0x2

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v2, 0x16

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v6

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->c()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    return v6

    .line 5
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    if-nez v1, :cond_6

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/hp1;->B:I

    if-nez v1, :cond_3

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/as1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hp1;->B:I

    :cond_3
    int-to-long v1, p3

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->i(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->j(J)J

    move-result-wide v1

    sub-long/2addr p4, v1

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    .line 10
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    .line 11
    iput v5, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    .line 13
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->i(J)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->j(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    if-ne v3, v5, :cond_5

    sub-long v3, v1, p4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x30d40

    cmp-long v9, v3, v7

    if-lez v9, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioTrack"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    .line 18
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    if-ne v3, v0, :cond_6

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    sub-long/2addr p4, v1

    add-long/2addr v3, p4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p4, 0x0

    .line 21
    :goto_1
    iget p5, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    const/16 v0, 0x15

    if-nez p5, :cond_9

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    sget p2, Lcom/google/android/gms/internal/ads/ks1;->a:I

    if-ge p2, v0, :cond_9

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->x:[B

    if-eqz p2, :cond_7

    array-length p2, p2

    if-ge p2, p3, :cond_8

    .line 26
    :cond_7
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->x:[B

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->x:[B

    invoke-virtual {p1, p2, v6, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/ads/hp1;->y:I

    .line 29
    :cond_9
    sget p2, Lcom/google/android/gms/internal/ads/ks1;->a:I

    if-ge p2, v0, :cond_a

    .line 30
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jp1;->c()J

    move-result-wide v0

    iget p3, p0, Lcom/google/android/gms/internal/ads/hp1;->h:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/hp1;->j:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_b

    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp1;->x:[B

    iget p5, p0, Lcom/google/android/gms/internal/ads/hp1;->y:I

    invoke-virtual {p2, p3, p5, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    if-ltz v6, :cond_b

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/hp1;->y:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->y:I

    goto :goto_2

    .line 36
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    iget p3, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    .line 37
    invoke-virtual {p2, p1, p3, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    :cond_b
    :goto_2
    if-ltz v6, :cond_d

    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->z:I

    .line 39
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    int-to-long v0, v6

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    if-nez p1, :cond_c

    or-int/lit8 p4, p4, 0x2

    :cond_c
    return p4

    .line 40
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/mp1;-><init>(I)V

    throw p1
.end method

.method public final h(Landroid/media/MediaFormat;I)V
    .locals 8

    const-string p2, "channel-count"

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    const/16 v3, 0x3fc

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0xfc

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    :goto_0
    const-string v4, "sample-rate"

    .line 3
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime"

    .line 4
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "audio/ac3"

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    const-string v5, "audio/eac3"

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p1, 0x6

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v6, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    if-ne v5, v4, :cond_9

    iget v5, p0, Lcom/google/android/gms/internal/ads/hp1;->f:I

    if-ne v5, v3, :cond_9

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->d()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->g:I

    .line 11
    iput v4, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/hp1;->f:I

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    .line 14
    iput v7, p0, Lcom/google/android/gms/internal/ads/hp1;->B:I

    mul-int/lit8 p2, p2, 0x2

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/hp1;->h:I

    .line 16
    invoke-static {v4, v3, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->i:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/hp1;->i:I

    shl-int/2addr p1, v2

    const-wide/32 v0, 0x3d090

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->k(J)J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->h:I

    mul-int p2, p2, v0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xb71b0

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->k(J)J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/hp1;->h:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-ge p1, p2, :cond_b

    move p1, p2

    goto :goto_5

    :cond_b
    if-le p1, v1, :cond_c

    move p1, v1

    .line 23
    :cond_c
    :goto_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->j:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/hp1;->s:I

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jp1;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hp1;->r:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/hp1;->i:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    if-ne v1, v6, :cond_8

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->d()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v7

    .line 5
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/hp1;->n:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->b:[J

    iget v6, v0, Lcom/google/android/gms/internal/ads/hp1;->k:I

    sub-long v13, v9, v11

    aput-wide v13, v1, v6

    add-int/2addr v6, v2

    const/16 v1, 0xa

    .line 7
    rem-int/2addr v6, v1

    iput v6, v0, Lcom/google/android/gms/internal/ads/hp1;->k:I

    .line 8
    iget v6, v0, Lcom/google/android/gms/internal/ads/hp1;->l:I

    if-ge v6, v1, :cond_2

    add-int/2addr v6, v2

    .line 9
    iput v6, v0, Lcom/google/android/gms/internal/ads/hp1;->l:I

    .line 10
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/hp1;->n:J

    .line 11
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->m:J

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/hp1;->l:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/hp1;->m:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hp1;->b:[J

    aget-wide v15, v6, v1

    int-to-long v3, v2

    div-long/2addr v15, v3

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/hp1;->m:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/hp1;->p:J

    sub-long v1, v11, v1

    const-wide/32 v3, 0x7a120

    cmp-long v6, v1, v3

    if-ltz v6, :cond_8

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hp1;->o:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->f()J

    move-result-wide v13

    div-long/2addr v13, v7

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->g()J

    move-result-wide v7

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->u:J

    cmp-long v1, v13, v3

    if-gez v1, :cond_4

    .line 19
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hp1;->o:Z

    goto :goto_2

    :cond_4
    sub-long v3, v13, v11

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v6, v3, v17

    if-lez v6, :cond_5

    .line 21
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hp1;->o:Z

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23
    :cond_5
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/hp1;->j(J)J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v17, 0x4c4b40

    cmp-long v6, v3, v17

    if-lez v6, :cond_6

    .line 24
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hp1;->o:Z

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->q:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget v1, v0, Lcom/google/android/gms/internal/ads/hp1;->j:I

    int-to-long v6, v1

    .line 28
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/hp1;->i(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/hp1;->j(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hp1;->v:J

    const-wide/16 v6, 0x0

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hp1;->v:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hp1;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hp1;->q:Ljava/lang/reflect/Method;

    .line 33
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/hp1;->p:J

    .line 34
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 35
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/hp1;->o:Z

    if-eqz v5, :cond_9

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jp1;->f()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->k(J)J

    move-result-wide v1

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jp1;->g()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 39
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->j(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    add-long/2addr v1, v3

    goto :goto_5

    .line 40
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/hp1;->l:I

    if-nez v3, :cond_a

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp1;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    goto :goto_4

    .line 42
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->m:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->t:J

    :goto_4
    add-long/2addr v1, v3

    if-nez p1, :cond_b

    .line 43
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hp1;->v:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_5
    return-wide v1
.end method

.method public final q(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hp1;->f:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/hp1;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hp1;->j:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hp1;->f:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/hp1;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hp1;->j:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/jp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hp1;->A:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp1;->a(Landroid/media/AudioTrack;Z)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/hp1;->w:F

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hp1;->e(F)V

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    throw v0

    .line 11
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Landroid/media/AudioTrack;

    .line 12
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lp1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hp1;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hp1;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hp1;->j:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lp1;-><init>(IIII)V

    throw v1
.end method
