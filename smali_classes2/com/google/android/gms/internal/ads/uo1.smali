.class public final Lcom/google/android/gms/internal/ads/uo1;
.super Lcom/google/android/gms/internal/ads/ho1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/internal/ads/yo1;

.field private final H:J

.field private final I:I

.field private final J:I

.field private K:Landroid/view/Surface;

.field private L:Z

.field private M:Z

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:I

.field private U:I

.field private V:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep1;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/yo1;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZIJLcom/google/android/gms/internal/ads/zo1;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/yo1;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZIJLcom/google/android/gms/internal/ads/zo1;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/yo1;I)V
    .locals 0

    const/4 p4, 0x0

    const/4 p5, 0x1

    move-object p2, p0

    move-object p3, p1

    move-object p6, p8

    move-object p7, p9

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mo1;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->I:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uo1;->H:J

    .line 5
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uo1;->G:Lcom/google/android/gms/internal/ads/yo1;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->J:I

    const-wide/16 p2, -0x1

    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->Q:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->R:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/uo1;->S:F

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->T:I

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->U:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/uo1;->V:F

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/uo1;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo1;->G:Lcom/google/android/gms/internal/ads/yo1;

    return-object p0
.end method

.method private final O(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo1;->P()V

    const-string v0, "renderVideoBufferImmediate"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/js1;->b()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qn1;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/qn1;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo1;->M:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo1;->Q()V

    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->G:Lcom/google/android/gms/internal/ads/yo1;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo1;->T:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo1;->Q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo1;->U:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo1;->R:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo1;->V:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo1;->S:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/uo1;->Q:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/uo1;->R:I

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/uo1;->S:F

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vo1;-><init>(Lcom/google/android/gms/internal/ads/uo1;IIF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/uo1;->T:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/uo1;->U:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/uo1;->V:F

    :cond_1
    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo1;->G:Lcom/google/android/gms/internal/ads/yo1;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uo1;->L:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo1;->K:Landroid/view/Surface;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/uo1;Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo1;->L:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->G:Lcom/google/android/gms/internal/ads/yo1;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo1;->P:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/uo1;->P:I

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/uo1;->O:J

    sub-long v3, v0, v3

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lcom/google/android/gms/internal/ads/uo1;IJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/uo1;->P:I

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo1;->O:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/ap1;Landroid/media/MediaFormat;)V
    .locals 5

    const-string p1, "crop-right"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "crop-top"

    const-string v2, "crop-bottom"

    const-string v3, "crop-left"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, v4

    goto :goto_1

    :cond_1
    const-string p1, "width"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->Q:I

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v4

    goto :goto_2

    :cond_2
    const-string p1, "height"

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->R:I

    return-void
.end method

.method protected final B(Lcom/google/android/gms/internal/ads/bp1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ho1;->B(Lcom/google/android/gms/internal/ads/bp1;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/ap1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ap1;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->S:F

    return-void
.end method

.method protected final C(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 5

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const-string p1, "skipVideoBuffer"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js1;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/js1;->b()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qn1;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/qn1;->f:I

    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sub-long/2addr v1, p3

    .line 6
    iget-wide p3, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr p3, p1

    sub-long/2addr p3, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    mul-long v1, p3, v3

    add-long/2addr p1, v1

    const-wide/16 v1, -0x7530

    cmp-long p7, p3, v1

    if-gez p7, :cond_2

    const-string p1, "dropVideoBuffer"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js1;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/js1;->b()V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qn1;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/qn1;->g:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/uo1;->P:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo1;->P:I

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/uo1;->J:I

    if-ne p1, p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo1;->R()V

    :cond_1
    return v0

    .line 15
    :cond_2
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/uo1;->M:Z

    if-nez p7, :cond_3

    .line 16
    invoke-direct {p0, p5, p8}, Lcom/google/android/gms/internal/ads/uo1;->O(Landroid/media/MediaCodec;I)V

    return v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result p7

    const/4 p9, 0x3

    if-eq p7, p9, :cond_4

    return p6

    .line 18
    :cond_4
    sget p7, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 p9, 0x15

    if-lt p7, p9, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long p7, p3, v1

    if-gez p7, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo1;->P()V

    const-string p3, "releaseOutputBufferTimed"

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/js1;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p5, p8, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/js1;->b()V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget p2, p1, Lcom/google/android/gms/internal/ads/qn1;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/qn1;->e:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo1;->M:Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo1;->Q()V

    return v0

    :cond_5
    const-wide/16 p1, 0x7530

    cmp-long p7, p3, p1

    if-gez p7, :cond_7

    const-wide/16 p1, 0x2af8

    cmp-long p6, p3, p1

    if-lez p6, :cond_6

    const-wide/16 p1, 0x2710

    sub-long/2addr p3, p1

    .line 26
    :try_start_0
    div-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_6
    :goto_0
    invoke-direct {p0, p5, p8}, Lcom/google/android/gms/internal/ads/uo1;->O(Landroid/media/MediaCodec;I)V

    return v0

    :cond_7
    return p6
.end method

.method protected final D(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/ap1;)Z
    .locals 1

    .line 1
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ap1;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ap1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/ap1;->d:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/ap1;->d:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/ap1;->e:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/ap1;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ho1;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final I()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->K:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    check-cast p2, Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo1;->K:Landroid/view/Surface;

    if-eq p1, p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo1;->K:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uo1;->L:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->K()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->H()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp1;->d(ILjava/lang/Object;)V

    return-void
.end method

.method protected final e()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo1;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->M()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    return v1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 6
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    return v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/uo1;->P:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo1;->O:J

    return-void
.end method

.method protected final g()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo1;->R()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->g()V

    return-void
.end method

.method protected final i(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ho1;->i(J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uo1;->M:Z

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    return-void
.end method

.method protected final m(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ho1;->m(JZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uo1;->M:Z

    if-eqz p3, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/uo1;->H:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uo1;->H:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uo1;->N:J

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/uo1;->Q:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/uo1;->R:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/uo1;->S:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/uo1;->T:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/uo1;->U:I

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/uo1;->V:F

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->u()V

    return-void
.end method

.method protected final y(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo1;->K:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/uo1;->I:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
