.class public final Lcom/google/android/gms/internal/ads/do1;
.super Lcom/google/android/gms/internal/ads/ho1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/internal/ads/go1;

.field private final H:Lcom/google/android/gms/internal/ads/hp1;

.field private I:I

.field private J:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/go1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/go1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/go1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/qp1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/mo1;)V

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/do1;->G:Lcom/google/android/gms/internal/ads/go1;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/do1;->I:I

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hp1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/go1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do1;->G:Lcom/google/android/gms/internal/ads/go1;

    return-object p0
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/ap1;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ap1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs1;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap1;->i()Landroid/media/MediaFormat;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/hp1;->h(Landroid/media/MediaFormat;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    .line 5
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hp1;->h(Landroid/media/MediaFormat;I)V

    return-void
.end method

.method protected final C(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget p3, p1, Lcom/google/android/gms/internal/ads/qn1;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/qn1;->f:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp1;->l()V

    return p2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hp1;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/do1;->I:I

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    iget p4, p0, Lcom/google/android/gms/internal/ads/do1;->I:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/hp1;->q(I)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hp1;->q(I)I

    move-result p3

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/do1;->I:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->c()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hp1;->c()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do1;->G:Lcom/google/android/gms/internal/ads/go1;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/lp1;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hp1;->f(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/mp1; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_4

    const-wide/high16 p6, -0x8000000000000000L

    .line 16
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget p3, p1, Lcom/google/android/gms/internal/ads/qn1;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/qn1;->e:I

    return p2

    :cond_5
    return p1

    :catch_1
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ho1;->k:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do1;->G:Lcom/google/android/gms/internal/ads/go1;

    if-eqz p3, :cond_6

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/fo1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/fo1;-><init>(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/mp1;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ho1;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final F(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sn1;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/sn1;

    const/4 p2, 0x1

    const-string v0, "OMX.google.raw.decoder"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sn1;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ho1;->F(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sn1;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hp1;->e(F)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp1;->d(ILjava/lang/Object;)V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho1;->M()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp1;->c()V

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp1;->b()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->g()V

    return-void
.end method

.method protected final i(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ho1;->i(J)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp1;->d()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    return-void
.end method

.method protected final m(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ho1;->m(JZ)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp1;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do1;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hp1;->p(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do1;->J:J

    return-wide v0
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/do1;->I:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->H:Lcom/google/android/gms/internal/ads/hp1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ho1;->u()V

    throw v0
.end method

.method protected final y(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "mime"

    .line 2
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/raw"

    .line 3
    invoke-virtual {p3, p2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-virtual {p3, p2, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method
