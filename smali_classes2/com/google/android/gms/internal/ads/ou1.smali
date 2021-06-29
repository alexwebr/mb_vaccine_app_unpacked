.class public final Lcom/google/android/gms/internal/ads/ou1;
.super Lcom/google/android/gms/internal/ads/bx1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/n02;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final V:Lcom/google/android/gms/internal/ads/wt1;

.field private final W:Lcom/google/android/gms/internal/ads/du1;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/media/MediaFormat;

.field private a0:I

.field private b0:I

.field private c0:J

.field private d0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dx1;",
            "Lcom/google/android/gms/internal/ads/gv1<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ut1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ut1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dx1;",
            "Lcom/google/android/gms/internal/ads/gv1<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/ut1;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/st1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ut1;Lcom/google/android/gms/internal/ads/rt1;[Lcom/google/android/gms/internal/ads/st1;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ut1;Lcom/google/android/gms/internal/ads/rt1;[Lcom/google/android/gms/internal/ads/st1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dx1;",
            "Lcom/google/android/gms/internal/ads/gv1<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/ut1;",
            "Lcom/google/android/gms/internal/ads/rt1;",
            "[",
            "Lcom/google/android/gms/internal/ads/st1;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx1;-><init>(ILcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/gv1;Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/du1;

    new-instance p2, Lcom/google/android/gms/internal/ads/qu1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/pu1;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/rt1;[Lcom/google/android/gms/internal/ads/st1;Lcom/google/android/gms/internal/ads/ju1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/wt1;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ut1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/ou1;)Lcom/google/android/gms/internal/ads/wt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    return-object p0
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/ou1;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->d0:Z

    return p1
.end method

.method protected static b0(I)V
    .locals 0

    return-void
.end method

.method private final c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du1;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static d0(IJJ)V
    .locals 0

    return-void
.end method

.method protected static e0()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx1;->A(JZ)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/du1;->e()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ou1;->c0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->d0:Z

    return-void
.end method

.method protected final C()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bx1;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu1;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt1;->g(Lcom/google/android/gms/internal/ads/zu1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu1;->a()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wt1;->g(Lcom/google/android/gms/internal/ads/zu1;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bx1;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu1;->a()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wt1;->g(Lcom/google/android/gms/internal/ads/zu1;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu1;->a()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wt1;->g(Lcom/google/android/gms/internal/ads/zu1;)V

    throw v0
.end method

.method protected final D(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bx1;->D(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wt1;->d(Lcom/google/android/gms/internal/ads/zu1;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->E()Lcom/google/android/gms/internal/ads/lt1;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/lt1;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du1;->k(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du1;->B()V

    return-void
.end method

.method protected final G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/ou1;->b0:I

    if-ge p2, p1, :cond_3

    .line 7
    new-array p1, p2, [I

    .line 8
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/ou1;->b0:I

    if-ge v0, p2, :cond_4

    .line 9
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    iget v6, p0, Lcom/google/android/gms/internal/ads/ou1;->a0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/du1;->i(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hu1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->v()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/os1;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    throw p1
.end method

.method protected final H(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/ct1;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ct1;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o02;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/x02;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ou1;->c0(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dx1;->a()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 5
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ax1;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/x02;->a:I

    if-lt v4, v3, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/ct1;->u:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ax1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/ct1;->t:I

    if-eq p2, v4, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ax1;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    :goto_1
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method protected final I(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/ct1;Z)Lcom/google/android/gms/internal/ads/ax1;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ct1;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ou1;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dx1;->a()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou1;->X:Z

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx1;->I(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/ct1;Z)Lcom/google/android/gms/internal/ads/ax1;

    move-result-object p1

    return-object p1
.end method

.method protected final K(Lcom/google/android/gms/internal/ads/ax1;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ct1;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->a:Ljava/lang/String;

    .line 2
    sget p4, Lcom/google/android/gms/internal/ads/x02;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/x02;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/x02;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/x02;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/x02;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->Y:Z

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->X:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ct1;->m()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ct1;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ct1;->m()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou1;->Z:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou1;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zu1;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zu1;->e:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du1;->t()V

    return p3

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/du1;->j(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->T:Lcom/google/android/gms/internal/ads/zu1;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zu1;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zu1;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iu1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/lu1; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->v()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/os1;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    throw p1
.end method

.method protected final P(Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bx1;->P(Lcom/google/android/gms/internal/ads/ct1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt1;->c(Lcom/google/android/gms/internal/ads/ct1;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ct1;->h:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/ct1;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a0:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/ct1;->t:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ou1;->b0:I

    return-void
.end method

.method protected final Q(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->V:Lcom/google/android/gms/internal/ads/wt1;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wt1;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final U()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lu1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/os1;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/n02;
    .locals 0

    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ms1;->d(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/du1;->f(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/du1;->g(F)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bx1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/it1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du1;->m(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/it1;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou1;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du1;->w(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ou1;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ou1;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ou1;->c0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou1;->d0:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ou1;->c0:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bx1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/it1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->A()Lcom/google/android/gms/internal/ads/it1;

    move-result-object v0

    return-object v0
.end method

.method protected final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bx1;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->c()V

    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->W:Lcom/google/android/gms/internal/ads/du1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du1;->b()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bx1;->x()V

    return-void
.end method
