.class public Ld/f/b/c/v0/l;
.super Ld/f/b/c/o0/b;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/v0/l$c;,
        Ld/f/b/c/v0/l$b;
    }
.end annotation


# static fields
.field private static final V0:[I

.field private static W0:Z

.field private static X0:Z


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:J

.field private E0:I

.field private F0:F

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:F

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:F

.field private O0:Z

.field private P0:I

.field Q0:Ld/f/b/c/v0/l$c;

.field private R0:J

.field private S0:J

.field private T0:I

.field private U0:Ld/f/b/c/v0/m;

.field private final j0:Landroid/content/Context;

.field private final k0:Ld/f/b/c/v0/n;

.field private final l0:Ld/f/b/c/v0/q$a;

.field private final m0:J

.field private final n0:I

.field private final o0:Z

.field private final p0:[J

.field private final q0:[J

.field private r0:Ld/f/b/c/v0/l$b;

.field private s0:Z

.field private t0:Landroid/view/Surface;

.field private u0:Landroid/view/Surface;

.field private v0:I

.field private w0:Z

.field private x0:J

.field private y0:J

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/b/c/v0/l;->V0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/b/c/o0/c;JLd/f/b/c/l0/l;ZLandroid/os/Handler;Ld/f/b/c/v0/q;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/o0/c;",
            "J",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/f/b/c/v0/q;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/o0/b;-><init>(ILd/f/b/c/o0/c;Ld/f/b/c/l0/l;ZF)V

    .line 2
    iput-wide p3, p0, Ld/f/b/c/v0/l;->m0:J

    .line 3
    iput p9, p0, Ld/f/b/c/v0/l;->n0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/v0/l;->j0:Landroid/content/Context;

    .line 5
    new-instance p2, Ld/f/b/c/v0/n;

    invoke-direct {p2, p1}, Ld/f/b/c/v0/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/f/b/c/v0/l;->k0:Ld/f/b/c/v0/n;

    .line 6
    new-instance p1, Ld/f/b/c/v0/q$a;

    invoke-direct {p1, p7, p8}, Ld/f/b/c/v0/q$a;-><init>(Landroid/os/Handler;Ld/f/b/c/v0/q;)V

    iput-object p1, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    .line 7
    invoke-static {}, Ld/f/b/c/v0/l;->J0()Z

    move-result p1

    iput-boolean p1, p0, Ld/f/b/c/v0/l;->o0:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Ld/f/b/c/v0/l;->p0:[J

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Ld/f/b/c/v0/l;->q0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Ld/f/b/c/v0/l;->S0:J

    .line 11
    iput-wide p1, p0, Ld/f/b/c/v0/l;->R0:J

    .line 12
    iput-wide p1, p0, Ld/f/b/c/v0/l;->y0:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ld/f/b/c/v0/l;->G0:I

    .line 14
    iput p1, p0, Ld/f/b/c/v0/l;->H0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Ld/f/b/c/v0/l;->J0:F

    .line 16
    iput p1, p0, Ld/f/b/c/v0/l;->F0:F

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ld/f/b/c/v0/l;->v0:I

    .line 18
    invoke-direct {p0}, Ld/f/b/c/v0/l;->G0()V

    return-void
.end method

.method private F0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/v0/l;->w0:Z

    .line 2
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/v0/l;->O0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->W()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/f/b/c/v0/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ld/f/b/c/v0/l$c;-><init>(Ld/f/b/c/v0/l;Landroid/media/MediaCodec;Ld/f/b/c/v0/l$a;)V

    iput-object v1, p0, Ld/f/b/c/v0/l;->Q0:Ld/f/b/c/v0/l$c;

    :cond_0
    return-void
.end method

.method private G0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/f/b/c/v0/l;->K0:I

    .line 2
    iput v0, p0, Ld/f/b/c/v0/l;->L0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Ld/f/b/c/v0/l;->N0:F

    .line 4
    iput v0, p0, Ld/f/b/c/v0/l;->M0:I

    return-void
.end method

.method private static I0(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static J0()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v1, "foster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static L0(Ld/f/b/c/o0/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 2
    :cond_3
    sget-object p1, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Ld/f/b/c/o0/a;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Ld/f/b/c/u0/f0;->h(II)I

    move-result p1

    invoke-static {p3, p0}, Ld/f/b/c/u0/f0;->h(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 7
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static M0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Ld/f/b/c/n;->o:I

    iget v1, p1, Ld/f/b/c/n;->n:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Ld/f/b/c/n;->o:I

    goto :goto_1

    :cond_1
    iget v1, p1, Ld/f/b/c/n;->n:I

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget v3, p1, Ld/f/b/c/n;->n:I

    goto :goto_2

    :cond_2
    iget v3, p1, Ld/f/b/c/n;->o:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 4
    sget-object v5, Ld/f/b/c/v0/l;->V0:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 5
    :cond_3
    sget v7, Ld/f/b/c/u0/f0;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 6
    :goto_5
    invoke-virtual {p0, v7, v8}, Ld/f/b/c/o0/a;->b(II)Landroid/graphics/Point;

    move-result-object v7

    .line 7
    iget v8, p1, Ld/f/b/c/n;->p:F

    .line 8
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Ld/f/b/c/o0/a;->q(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 9
    invoke-static {v8, v7}, Ld/f/b/c/u0/f0;->h(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 10
    invoke-static {v9, v7}, Ld/f/b/c/u0/f0;->h(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v7, v8, v9

    .line 11
    invoke-static {}, Ld/f/b/c/o0/d;->m()I

    move-result v10

    if-gt v7, v10, :cond_9

    .line 12
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_8
    return-object v7
.end method

.method private static O0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I
    .locals 3

    .line 1
    iget v0, p1, Ld/f/b/c/n;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Ld/f/b/c/n;->j:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    iget v1, p1, Ld/f/b/c/n;->n:I

    iget p1, p1, Ld/f/b/c/n;->o:I

    invoke-static {p0, v0, v1, p1}, Ld/f/b/c/v0/l;->L0(Ld/f/b/c/o0/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static Q0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static R0(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0()V
    .locals 6

    .line 1
    iget v0, p0, Ld/f/b/c/v0/l;->A0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ld/f/b/c/v0/l;->z0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget v5, p0, Ld/f/b/c/v0/l;->A0:I

    invoke-virtual {v4, v5, v2, v3}, Ld/f/b/c/v0/q$a;->c(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ld/f/b/c/v0/l;->A0:I

    .line 6
    iput-wide v0, p0, Ld/f/b/c/v0/l;->z0:J

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/c/v0/l;->G0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/f/b/c/v0/l;->H0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Ld/f/b/c/v0/l;->K0:I

    iget v1, p0, Ld/f/b/c/v0/l;->G0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/f/b/c/v0/l;->L0:I

    iget v1, p0, Ld/f/b/c/v0/l;->H0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/f/b/c/v0/l;->M0:I

    iget v1, p0, Ld/f/b/c/v0/l;->I0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/f/b/c/v0/l;->N0:F

    iget v1, p0, Ld/f/b/c/v0/l;->J0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget v1, p0, Ld/f/b/c/v0/l;->G0:I

    iget v2, p0, Ld/f/b/c/v0/l;->H0:I

    iget v3, p0, Ld/f/b/c/v0/l;->I0:I

    iget v4, p0, Ld/f/b/c/v0/l;->J0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/f/b/c/v0/q$a;->n(IIIF)V

    .line 3
    iget v0, p0, Ld/f/b/c/v0/l;->G0:I

    iput v0, p0, Ld/f/b/c/v0/l;->K0:I

    .line 4
    iget v0, p0, Ld/f/b/c/v0/l;->H0:I

    iput v0, p0, Ld/f/b/c/v0/l;->L0:I

    .line 5
    iget v0, p0, Ld/f/b/c/v0/l;->I0:I

    iput v0, p0, Ld/f/b/c/v0/l;->M0:I

    .line 6
    iget v0, p0, Ld/f/b/c/v0/l;->J0:F

    iput v0, p0, Ld/f/b/c/v0/l;->N0:F

    :cond_2
    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/v0/l;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget-object v1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ld/f/b/c/v0/q$a;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/c/v0/l;->K0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/f/b/c/v0/l;->L0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget v1, p0, Ld/f/b/c/v0/l;->K0:I

    iget v2, p0, Ld/f/b/c/v0/l;->L0:I

    iget v3, p0, Ld/f/b/c/v0/l;->M0:I

    iget v4, p0, Ld/f/b/c/v0/l;->N0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/f/b/c/v0/q$a;->n(IIIF)V

    :cond_1
    return-void
.end method

.method private Y0(JJLd/f/b/c/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/l;->U0:Ld/f/b/c/v0/m;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/f/b/c/v0/m;->a(JJLd/f/b/c/n;)V

    :cond_0
    return-void
.end method

.method private a1(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 1
    iput p2, p0, Ld/f/b/c/v0/l;->G0:I

    .line 2
    iput p3, p0, Ld/f/b/c/v0/l;->H0:I

    .line 3
    iget p2, p0, Ld/f/b/c/v0/l;->F0:F

    iput p2, p0, Ld/f/b/c/v0/l;->J0:F

    .line 4
    sget p2, Ld/f/b/c/u0/f0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 5
    iget p2, p0, Ld/f/b/c/v0/l;->E0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 6
    :cond_0
    iget p2, p0, Ld/f/b/c/v0/l;->G0:I

    .line 7
    iget p3, p0, Ld/f/b/c/v0/l;->H0:I

    iput p3, p0, Ld/f/b/c/v0/l;->G0:I

    .line 8
    iput p2, p0, Ld/f/b/c/v0/l;->H0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iget p3, p0, Ld/f/b/c/v0/l;->J0:F

    div-float/2addr p2, p3

    iput p2, p0, Ld/f/b/c/v0/l;->J0:F

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Ld/f/b/c/v0/l;->E0:I

    iput p2, p0, Ld/f/b/c/v0/l;->I0:I

    .line 11
    :cond_2
    :goto_0
    iget p2, p0, Ld/f/b/c/v0/l;->v0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private d1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/v0/l;->m0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/b/c/v0/l;->m0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Ld/f/b/c/v0/l;->y0:J

    return-void
.end method

.method private static e1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private f1(Landroid/view/Surface;)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->Y()Ld/f/b/c/o0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/v0/l;->j1(Ld/f/b/c/o0/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/f/b/c/v0/l;->j0:Landroid/content/Context;

    iget-boolean v0, v0, Ld/f/b/c/o0/a;->f:Z

    invoke-static {p1, v0}, Ld/f/b/c/v0/j;->d(Landroid/content/Context;Z)Ld/f/b/c/v0/j;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 6
    iput-object p1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/c;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->W()Landroid/media/MediaCodec;

    move-result-object v1

    .line 9
    sget v3, Ld/f/b/c/u0/f0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Ld/f/b/c/v0/l;->s0:Z

    if-nez v3, :cond_3

    .line 10
    invoke-static {v1, p1}, Ld/f/b/c/v0/l;->e1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/f/b/c/v0/l;->u0()V

    .line 12
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->j0()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 13
    iget-object v1, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 14
    invoke-direct {p0}, Ld/f/b/c/v0/l;->X0()V

    .line 15
    invoke-direct {p0}, Ld/f/b/c/v0/l;->F0()V

    if-ne v0, v2, :cond_7

    .line 16
    invoke-direct {p0}, Ld/f/b/c/v0/l;->d1()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0}, Ld/f/b/c/v0/l;->G0()V

    .line 18
    invoke-direct {p0}, Ld/f/b/c/v0/l;->F0()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 20
    invoke-direct {p0}, Ld/f/b/c/v0/l;->X0()V

    .line 21
    invoke-direct {p0}, Ld/f/b/c/v0/l;->W0()V

    :cond_7
    :goto_2
    return-void
.end method

.method private j1(Ld/f/b/c/o0/a;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/v0/l;->O0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ld/f/b/c/v0/l;->H0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ld/f/b/c/o0/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/b/c/v0/l;->j0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ld/f/b/c/v0/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected B()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/b/c/o0/b;->B()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/v0/l;->A0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/v0/l;->z0:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld/f/b/c/v0/l;->D0:J

    return-void
.end method

.method protected C()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/f/b/c/v0/l;->y0:J

    .line 2
    invoke-direct {p0}, Ld/f/b/c/v0/l;->T0()V

    .line 3
    invoke-super {p0}, Ld/f/b/c/o0/b;->C()V

    return-void
.end method

.method protected C0(Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;Ld/f/b/c/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/o0/c;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;",
            "Ld/f/b/c/n;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Ld/f/b/c/l0/j;->f:I

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ld/f/b/c/l0/j;->e(I)Ld/f/b/c/l0/j$b;

    move-result-object v4

    iget-boolean v4, v4, Ld/f/b/c/l0/j$b;->h:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    iget-object v2, p3, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2, v3}, Ld/f/b/c/o0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p3, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v1}, Ld/f/b/c/o0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 12
    :cond_4
    invoke-static {p2, v0}, Ld/f/b/c/c;->G(Ld/f/b/c/l0/l;Ld/f/b/c/l0/j;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 13
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/o0/a;

    .line 14
    invoke-virtual {p1, p3}, Ld/f/b/c/o0/a;->j(Ld/f/b/c/n;)Z

    move-result p2

    .line 15
    invoke-virtual {p1, p3}, Ld/f/b/c/o0/a;->k(Ld/f/b/c/n;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    .line 16
    :goto_2
    iget-boolean p1, p1, Ld/f/b/c/o0/a;->e:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected D([Ld/f/b/c/n;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/v0/l;->S0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p2, p0, Ld/f/b/c/v0/l;->S0:J

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Ld/f/b/c/v0/l;->T0:I

    iget-object v1, p0, Ld/f/b/c/v0/l;->p0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/c/v0/l;->p0:[J

    iget v2, p0, Ld/f/b/c/v0/l;->T0:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ld/f/b/c/v0/l;->T0:I

    .line 6
    :goto_0
    iget-object v0, p0, Ld/f/b/c/v0/l;->p0:[J

    iget v1, p0, Ld/f/b/c/v0/l;->T0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 7
    iget-object v0, p0, Ld/f/b/c/v0/l;->q0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Ld/f/b/c/v0/l;->R0:J

    aput-wide v2, v0, v1

    .line 8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ld/f/b/c/c;->D([Ld/f/b/c/n;J)V

    return-void
.end method

.method protected H(Landroid/media/MediaCodec;Ld/f/b/c/o0/a;Ld/f/b/c/n;Ld/f/b/c/n;)I
    .locals 3

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p3, p4, p1}, Ld/f/b/c/o0/a;->l(Ld/f/b/c/n;Ld/f/b/c/n;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Ld/f/b/c/n;->n:I

    iget-object v1, p0, Ld/f/b/c/v0/l;->r0:Ld/f/b/c/v0/l$b;

    iget v2, v1, Ld/f/b/c/v0/l$b;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p4, Ld/f/b/c/n;->o:I

    iget v1, v1, Ld/f/b/c/v0/l$b;->b:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {p2, p4}, Ld/f/b/c/v0/l;->O0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I

    move-result p2

    iget-object v0, p0, Ld/f/b/c/v0/l;->r0:Ld/f/b/c/v0/l$b;

    iget v0, v0, Ld/f/b/c/v0/l$b;->c:I

    if-gt p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Ld/f/b/c/n;->z(Ld/f/b/c/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected H0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    const-class p1, Ld/f/b/c/v0/l;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v0, Ld/f/b/c/v0/l;->W0:Z

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x57

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_5f
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    goto :goto_1

    :sswitch_71
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x53

    goto :goto_1

    :sswitch_72
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x49

    goto :goto_1

    :sswitch_73
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :sswitch_74
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_75
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    goto :goto_1

    :sswitch_76
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto :goto_1

    :sswitch_77
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :sswitch_78
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    sput-boolean v5, Ld/f/b/c/v0/l;->X0:Z

    .line 6
    :goto_2
    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x1e9d52

    if-eq v1, v3, :cond_3

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sput-boolean v5, Ld/f/b/c/v0/l;->X0:Z

    .line 8
    :goto_5
    sput-boolean v5, Ld/f/b/c/v0/l;->W0:Z

    .line 9
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-boolean p1, Ld/f/b/c/v0/l;->X0:Z

    return p1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_78
        -0x7fd6c381 -> :sswitch_77
        -0x7fd6c368 -> :sswitch_76
        -0x7d026749 -> :sswitch_75
        -0x78929d6a -> :sswitch_74
        -0x75f50a1e -> :sswitch_73
        -0x75f4fe9d -> :sswitch_72
        -0x736f875c -> :sswitch_71
        -0x736f83c2 -> :sswitch_70
        -0x736f83c1 -> :sswitch_6f
        -0x7327ce1c -> :sswitch_6e
        -0x651ebb62 -> :sswitch_6d
        -0x6423293b -> :sswitch_6c
        -0x604f5117 -> :sswitch_6b
        -0x5ca40cc4 -> :sswitch_6a
        -0x58520ec1 -> :sswitch_69
        -0x58520eba -> :sswitch_68
        -0x58520eb9 -> :sswitch_67
        -0x4eaed329 -> :sswitch_66
        -0x4892fb4f -> :sswitch_65
        -0x465b3df3 -> :sswitch_64
        -0x43e6c939 -> :sswitch_63
        -0x3ec0fcc5 -> :sswitch_62
        -0x3b33cca0 -> :sswitch_61
        -0x398ae3f6 -> :sswitch_60
        -0x391f0fb4 -> :sswitch_5f
        -0x346837ae -> :sswitch_5e
        -0x323788e3 -> :sswitch_5d
        -0x30f57652 -> :sswitch_5c
        -0x2f88a116 -> :sswitch_5b
        -0x2f61ed98 -> :sswitch_5a
        -0x2efd0837 -> :sswitch_59
        -0x2e9e9441 -> :sswitch_58
        -0x2247b8b1 -> :sswitch_57
        -0x1f0fa2b7 -> :sswitch_56
        -0x19af3b41 -> :sswitch_55
        -0x114fad3e -> :sswitch_54
        -0x10dae90b -> :sswitch_53
        -0x1084b7b7 -> :sswitch_52
        -0xa5988e9 -> :sswitch_51
        -0x35f9fbf -> :sswitch_50
        0x84e -> :sswitch_4f
        0xa04 -> :sswitch_4e
        0xa9b -> :sswitch_4d
        0xa9f -> :sswitch_4c
        0xd9b -> :sswitch_4b
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_49
        0x12beb -> :sswitch_48
        0x1334d -> :sswitch_47
        0x135c9 -> :sswitch_46
        0x13aea -> :sswitch_45
        0x158d2 -> :sswitch_44
        0x1821e -> :sswitch_43
        0x18220 -> :sswitch_42
        0x18401 -> :sswitch_41
        0x18c69 -> :sswitch_40
        0x1716e6 -> :sswitch_3f
        0x171ac8 -> :sswitch_3e
        0x171ac9 -> :sswitch_3d
        0x252f5f -> :sswitch_3c
        0x25981d -> :sswitch_3b
        0x259b88 -> :sswitch_3a
        0x290a13 -> :sswitch_39
        0x321e47 -> :sswitch_38
        0x332327 -> :sswitch_37
        0x33ab63 -> :sswitch_36
        0x27691fb -> :sswitch_35
        0x349f581 -> :sswitch_34
        0x3ab0ea7 -> :sswitch_33
        0x3e53ea5 -> :sswitch_32
        0x3f25a44 -> :sswitch_31
        0x3f25a46 -> :sswitch_30
        0x3f25a49 -> :sswitch_2f
        0x3f25e05 -> :sswitch_2e
        0x3f25e07 -> :sswitch_2d
        0x3f25e09 -> :sswitch_2c
        0x3f261c6 -> :sswitch_2b
        0x48dce49 -> :sswitch_2a
        0x48dd589 -> :sswitch_29
        0x48dd8af -> :sswitch_28
        0x4d36832 -> :sswitch_27
        0x4f0b0e7 -> :sswitch_26
        0x5e2479e -> :sswitch_25
        0x6214744 -> :sswitch_24
        0x9d91379 -> :sswitch_23
        0xadc0551 -> :sswitch_22
        0xea056b3 -> :sswitch_21
        0x1121dbc3 -> :sswitch_20
        0x1255818c -> :sswitch_1f
        0x1263990d -> :sswitch_1e
        0x12d90f3a -> :sswitch_1d
        0x12d90f4c -> :sswitch_1c
        0x12d98b1b -> :sswitch_1b
        0x12d98b22 -> :sswitch_1a
        0x1844c711 -> :sswitch_19
        0x1e3e8044 -> :sswitch_18
        0x2f5336ed -> :sswitch_17
        0x2f54115e -> :sswitch_16
        0x2f541849 -> :sswitch_15
        0x31cf010e -> :sswitch_14
        0x36ad82f4 -> :sswitch_13
        0x391a0b61 -> :sswitch_12
        0x3f3728cd -> :sswitch_11
        0x448ec687 -> :sswitch_10
        0x46260f63 -> :sswitch_f
        0x4c505106 -> :sswitch_e
        0x4de67084 -> :sswitch_d
        0x506ac5a9 -> :sswitch_c
        0x5abad9cd -> :sswitch_b
        0x64d2e6e9 -> :sswitch_a
        0x65e4085b -> :sswitch_9
        0x6f373556 -> :sswitch_8
        0x719f1dcb -> :sswitch_7
        0x75d9a0f0 -> :sswitch_6
        0x78fc0e50 -> :sswitch_5
        0x790521fb -> :sswitch_4
        0x7933207f -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected K0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 1
    invoke-static {p3}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/f/b/c/v0/l;->l1(I)V

    return-void
.end method

.method protected N0(Ld/f/b/c/o0/a;Ld/f/b/c/n;[Ld/f/b/c/n;)Ld/f/b/c/v0/l$b;
    .locals 11

    .line 1
    iget v0, p2, Ld/f/b/c/n;->n:I

    .line 2
    iget v1, p2, Ld/f/b/c/n;->o:I

    .line 3
    invoke-static {p1, p2}, Ld/f/b/c/v0/l;->O0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I

    move-result v2

    .line 4
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 5
    iget-object p3, p2, Ld/f/b/c/n;->i:Ljava/lang/String;

    iget v3, p2, Ld/f/b/c/n;->n:I

    iget p2, p2, Ld/f/b/c/n;->o:I

    .line 6
    invoke-static {p1, p3, v3, p2}, Ld/f/b/c/v0/l;->L0(Ld/f/b/c/o0/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    :cond_0
    new-instance p1, Ld/f/b/c/v0/l$b;

    invoke-direct {p1, v0, v1, v2}, Ld/f/b/c/v0/l$b;-><init>(III)V

    return-object p1

    .line 9
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    .line 10
    invoke-virtual {p1, p2, v9, v6}, Ld/f/b/c/o0/a;->l(Ld/f/b/c/n;Ld/f/b/c/n;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    iget v10, v9, Ld/f/b/c/n;->n:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Ld/f/b/c/n;->o:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v8, v10

    .line 12
    iget v10, v9, Ld/f/b/c/n;->n:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget v10, v9, Ld/f/b/c/n;->o:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {p1, v9}, Ld/f/b/c/v0/l;->O0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Ld/f/b/c/v0/l;->M0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 17
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget-object p2, p2, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, v0, v1}, Ld/f/b/c/v0/l;->L0(Ld/f/b/c/o0/a;Ljava/lang/String;II)I

    move-result p1

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    new-instance p1, Ld/f/b/c/v0/l$b;

    invoke-direct {p1, v0, v1, v2}, Ld/f/b/c/v0/l$b;-><init>(III)V

    return-object p1
.end method

.method protected P0(Ld/f/b/c/n;Ld/f/b/c/v0/l$b;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget-object v1, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Ld/f/b/c/n;->n:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p1, Ld/f/b/c/n;->o:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p1, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/b/c/o0/e;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 6
    iget v1, p1, Ld/f/b/c/n;->p:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Ld/f/b/c/o0/e;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 7
    iget v1, p1, Ld/f/b/c/n;->q:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Ld/f/b/c/o0/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p1, Ld/f/b/c/n;->u:Ld/f/b/c/v0/i;

    invoke-static {v0, p1}, Ld/f/b/c/o0/e;->b(Landroid/media/MediaFormat;Ld/f/b/c/v0/i;)V

    .line 9
    iget p1, p2, Ld/f/b/c/v0/l$b;->a:I

    const-string v1, "max-width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    iget p1, p2, Ld/f/b/c/v0/l$b;->b:I

    const-string v1, "max-height"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget p1, p2, Ld/f/b/c/v0/l$b;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Ld/f/b/c/o0/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/4 p2, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string p1, "priority"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "auto-frc"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 16
    invoke-static {v0, p5}, Ld/f/b/c/v0/l;->I0(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method protected Q(Ld/f/b/c/o0/a;Landroid/media/MediaCodec;Ld/f/b/c/n;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/c;->g()[Ld/f/b/c/n;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Ld/f/b/c/v0/l;->N0(Ld/f/b/c/o0/a;Ld/f/b/c/n;[Ld/f/b/c/n;)Ld/f/b/c/v0/l$b;

    move-result-object v3

    iput-object v3, p0, Ld/f/b/c/v0/l;->r0:Ld/f/b/c/v0/l$b;

    .line 2
    iget-boolean v5, p0, Ld/f/b/c/v0/l;->o0:Z

    iget v6, p0, Ld/f/b/c/v0/l;->P0:I

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/f/b/c/v0/l;->P0(Ld/f/b/c/n;Ld/f/b/c/v0/l$b;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 4
    iget-object p5, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/f/b/c/v0/l;->j1(Ld/f/b/c/o0/a;)Z

    move-result p5

    invoke-static {p5}, Ld/f/b/c/u0/e;->e(Z)V

    .line 6
    iget-object p5, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 7
    iget-object p5, p0, Ld/f/b/c/v0/l;->j0:Landroid/content/Context;

    iget-boolean p1, p1, Ld/f/b/c/o0/a;->f:Z

    invoke-static {p5, p1}, Ld/f/b/c/v0/j;->d(Landroid/content/Context;Z)Ld/f/b/c/v0/j;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    .line 8
    :cond_0
    iget-object p1, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    iput-object p1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    .line 9
    :cond_1
    iget-object p1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Ld/f/b/c/v0/l;->O0:Z

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ld/f/b/c/v0/l$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Ld/f/b/c/v0/l$c;-><init>(Ld/f/b/c/v0/l;Landroid/media/MediaCodec;Ld/f/b/c/v0/l$a;)V

    iput-object p1, p0, Ld/f/b/c/v0/l;->Q0:Ld/f/b/c/v0/l$c;

    :cond_2
    return-void
.end method

.method protected S0(Landroid/media/MediaCodec;IJJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6}, Ld/f/b/c/c;->F(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p3, p2, Ld/f/b/c/k0/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Ld/f/b/c/k0/d;->i:I

    .line 3
    iget p2, p0, Ld/f/b/c/v0/l;->C0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ld/f/b/c/v0/l;->l1(I)V

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/v0/l;->U()V

    return p4
.end method

.method protected U()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/b/c/o0/b;->U()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/v0/l;->C0:I

    return-void
.end method

.method U0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/v0/l;->w0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/v0/l;->w0:Z

    .line 3
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget-object v1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ld/f/b/c/v0/q$a;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/v0/l;->O0:Z

    return v0
.end method

.method protected Z0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/o0/b;->E0(J)Ld/f/b/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->W()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Ld/f/b/c/n;->n:I

    iget v0, v0, Ld/f/b/c/n;->o:I

    invoke-direct {p0, v1, v2, v0}, Ld/f/b/c/v0/l;->a1(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/v0/l;->V0()V

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/v0/l;->U0()V

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/v0/l;->n0(J)V

    return-void
.end method

.method protected a0(FLd/f/b/c/n;[Ld/f/b/c/n;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Ld/f/b/c/n;->p:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected b1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/v0/l;->V0()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Ld/f/b/c/v0/l;->D0:J

    .line 6
    iget-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p2, p1, Ld/f/b/c/k0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Ld/f/b/c/k0/d;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/f/b/c/v0/l;->B0:I

    .line 8
    invoke-virtual {p0}, Ld/f/b/c/v0/l;->U0()V

    return-void
.end method

.method protected c1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/f/b/c/v0/l;->V0()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Ld/f/b/c/v0/l;->D0:J

    .line 6
    iget-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p2, p1, Ld/f/b/c/k0/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/f/b/c/k0/d;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/f/b/c/v0/l;->B0:I

    .line 8
    invoke-virtual {p0}, Ld/f/b/c/v0/l;->U0()V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Ld/f/b/c/v0/l;->f1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld/f/b/c/v0/l;->v0:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->W()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget p2, p0, Ld/f/b/c/v0/l;->v0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 5
    check-cast p2, Ld/f/b/c/v0/m;

    iput-object p2, p0, Ld/f/b/c/v0/l;->U0:Ld/f/b/c/v0/m;

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Ld/f/b/c/c;->d(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected g1(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/f/b/c/v0/l;->R0(J)Z

    move-result p1

    return p1
.end method

.method protected h1(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/f/b/c/v0/l;->Q0(J)Z

    move-result p1

    return p1
.end method

.method protected i()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/f/b/c/v0/l;->G0:I

    .line 2
    iput v0, p0, Ld/f/b/c/v0/l;->H0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ld/f/b/c/v0/l;->J0:F

    .line 4
    iput v0, p0, Ld/f/b/c/v0/l;->F0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Ld/f/b/c/v0/l;->S0:J

    .line 6
    iput-wide v0, p0, Ld/f/b/c/v0/l;->R0:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld/f/b/c/v0/l;->T0:I

    .line 8
    invoke-direct {p0}, Ld/f/b/c/v0/l;->G0()V

    .line 9
    invoke-direct {p0}, Ld/f/b/c/v0/l;->F0()V

    .line 10
    iget-object v1, p0, Ld/f/b/c/v0/l;->k0:Ld/f/b/c/v0/n;

    invoke-virtual {v1}, Ld/f/b/c/v0/n;->d()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld/f/b/c/v0/l;->Q0:Ld/f/b/c/v0/l$c;

    .line 12
    iput-boolean v0, p0, Ld/f/b/c/v0/l;->O0:Z

    .line 13
    :try_start_0
    invoke-super {p0}, Ld/f/b/c/o0/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v0}, Ld/f/b/c/k0/d;->a()V

    .line 15
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget-object v1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v0, v1}, Ld/f/b/c/v0/q$a;->b(Ld/f/b/c/k0/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1}, Ld/f/b/c/k0/d;->a()V

    .line 17
    iget-object v1, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget-object v2, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1, v2}, Ld/f/b/c/v0/q$a;->b(Ld/f/b/c/k0/d;)V

    .line 18
    throw v0
.end method

.method protected i1(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ld/f/b/c/v0/l;->Q0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected j(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/b/c/o0/b;->j(Z)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/c;->e()Ld/f/b/c/d0;

    move-result-object p1

    iget p1, p1, Ld/f/b/c/d0;->a:I

    iput p1, p0, Ld/f/b/c/v0/l;->P0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Ld/f/b/c/v0/l;->O0:Z

    .line 4
    iget-object p1, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {p1, v0}, Ld/f/b/c/v0/q$a;->d(Ld/f/b/c/k0/d;)V

    .line 5
    iget-object p1, p0, Ld/f/b/c/v0/l;->k0:Ld/f/b/c/v0/n;

    invoke-virtual {p1}, Ld/f/b/c/v0/n;->e()V

    return-void
.end method

.method protected k(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/f/b/c/o0/b;->k(JZ)V

    .line 2
    invoke-direct {p0}, Ld/f/b/c/v0/l;->F0()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Ld/f/b/c/v0/l;->x0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/f/b/c/v0/l;->B0:I

    .line 5
    iput-wide p1, p0, Ld/f/b/c/v0/l;->R0:J

    .line 6
    iget v1, p0, Ld/f/b/c/v0/l;->T0:I

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Ld/f/b/c/v0/l;->p0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Ld/f/b/c/v0/l;->S0:J

    .line 8
    iput v0, p0, Ld/f/b/c/v0/l;->T0:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0}, Ld/f/b/c/v0/l;->d1()V

    goto :goto_0

    .line 10
    :cond_1
    iput-wide p1, p0, Ld/f/b/c/v0/l;->y0:J

    :goto_0
    return-void
.end method

.method protected k0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/v0/q$a;->a(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/c/v0/l;->H0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/b/c/v0/l;->s0:Z

    return-void
.end method

.method protected k1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    .line 4
    iget-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p2, p1, Ld/f/b/c/k0/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/f/b/c/k0/d;->f:I

    return-void
.end method

.method public l()Z
    .locals 9

    .line 1
    invoke-super {p0}, Ld/f/b/c/o0/b;->l()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/f/b/c/v0/l;->w0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->W()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/v0/l;->O0:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Ld/f/b/c/v0/l;->y0:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Ld/f/b/c/v0/l;->y0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ld/f/b/c/v0/l;->y0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Ld/f/b/c/v0/l;->y0:J

    return v0
.end method

.method protected l0(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/b/c/o0/b;->l0(Ld/f/b/c/n;)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/l;->l0:Ld/f/b/c/v0/q$a;

    invoke-virtual {v0, p1}, Ld/f/b/c/v0/q$a;->e(Ld/f/b/c/n;)V

    .line 3
    iget v0, p1, Ld/f/b/c/n;->r:F

    iput v0, p0, Ld/f/b/c/v0/l;->F0:F

    .line 4
    iget p1, p1, Ld/f/b/c/n;->q:I

    iput p1, p0, Ld/f/b/c/v0/l;->E0:I

    return-void
.end method

.method protected l1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget v1, v0, Ld/f/b/c/k0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Ld/f/b/c/k0/d;->g:I

    .line 2
    iget v1, p0, Ld/f/b/c/v0/l;->A0:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/f/b/c/v0/l;->A0:I

    .line 3
    iget v1, p0, Ld/f/b/c/v0/l;->B0:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/f/b/c/v0/l;->B0:I

    .line 4
    iget p1, v0, Ld/f/b/c/k0/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ld/f/b/c/k0/d;->h:I

    .line 5
    iget p1, p0, Ld/f/b/c/v0/l;->n0:I

    if-lez p1, :cond_0

    iget v0, p0, Ld/f/b/c/v0/l;->A0:I

    if-lt v0, p1, :cond_0

    .line 6
    invoke-direct {p0}, Ld/f/b/c/v0/l;->T0()V

    :cond_0
    return-void
.end method

.method protected m0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 7
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 8
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Ld/f/b/c/v0/l;->a1(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected n0(J)V
    .locals 6

    .line 1
    iget v0, p0, Ld/f/b/c/v0/l;->C0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/b/c/v0/l;->C0:I

    .line 2
    :goto_0
    iget v0, p0, Ld/f/b/c/v0/l;->T0:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/f/b/c/v0/l;->q0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/f/b/c/v0/l;->p0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Ld/f/b/c/v0/l;->S0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Ld/f/b/c/v0/l;->T0:I

    .line 5
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Ld/f/b/c/v0/l;->q0:[J

    iget v2, p0, Ld/f/b/c/v0/l;->T0:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o0(Ld/f/b/c/k0/e;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/v0/l;->C0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/c/v0/l;->C0:I

    .line 2
    iget-wide v0, p1, Ld/f/b/c/k0/e;->f:J

    iget-wide v2, p0, Ld/f/b/c/v0/l;->R0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/v0/l;->R0:J

    .line 3
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/v0/l;->O0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Ld/f/b/c/k0/e;->f:J

    invoke-virtual {p0, v0, v1}, Ld/f/b/c/v0/l;->Z0(J)V

    :cond_0
    return-void
.end method

.method protected q0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLd/f/b/c/n;)Z
    .locals 21

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 1
    iget-wide v2, v7, Ld/f/b/c/v0/l;->x0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v12

    if-nez v4, :cond_0

    .line 2
    iput-wide v5, v7, Ld/f/b/c/v0/l;->x0:J

    .line 3
    :cond_0
    iget-wide v2, v7, Ld/f/b/c/v0/l;->S0:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    .line 4
    invoke-virtual {v7, v10, v11, v12, v13}, Ld/f/b/c/v0/l;->k1(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v5

    .line 5
    iget-object v4, v7, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    iget-object v15, v7, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    .line 6
    invoke-static {v2, v3}, Ld/f/b/c/v0/l;->Q0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v7, v10, v11, v12, v13}, Ld/f/b/c/v0/l;->k1(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/c;->getState()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-boolean v15, v7, Ld/f/b/c/v0/l;->w0:Z

    if-eqz v15, :cond_c

    if-eqz v4, :cond_5

    iget-wide v14, v7, Ld/f/b/c/v0/l;->D0:J

    sub-long v14, v17, v14

    .line 11
    invoke-virtual {v7, v2, v3, v14, v15}, Ld/f/b/c/v0/l;->i1(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_b

    .line 12
    iget-wide v14, v7, Ld/f/b/c/v0/l;->x0:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    sub-long v17, v17, v8

    sub-long v2, v2, v17

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    .line 14
    iget-object v4, v7, Ld/f/b/c/v0/l;->k0:Ld/f/b/c/v0/n;

    invoke-virtual {v4, v0, v1, v2, v3}, Ld/f/b/c/v0/n;->b(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    .line 15
    div-long v14, v0, v19

    .line 16
    invoke-virtual {v7, v14, v15, v8, v9}, Ld/f/b/c/v0/l;->g1(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/v0/l;->S0(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    .line 18
    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Ld/f/b/c/v0/l;->h1(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v7, v10, v11, v12, v13}, Ld/f/b/c/v0/l;->K0(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_8
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 21
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/v0/l;->Y0(JJLd/f/b/c/n;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, v17

    .line 22
    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/v0/l;->c1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v2, v14, v0

    if-lez v2, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    .line 23
    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_a
    :goto_2
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 25
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/v0/l;->Y0(JJLd/f/b/c/n;)V

    .line 26
    invoke-virtual {v7, v10, v11, v12, v13}, Ld/f/b/c/v0/l;->b1(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_b
    :goto_3
    return v16

    .line 27
    :cond_c
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p12

    .line 28
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/v0/l;->Y0(JJLd/f/b/c/n;)V

    .line 29
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    .line 30
    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/v0/l;->c1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {v7, v10, v11, v12, v13}, Ld/f/b/c/v0/l;->b1(Landroid/media/MediaCodec;IJ)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method protected u0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/f/b/c/o0/b;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Ld/f/b/c/v0/l;->C0:I

    .line 3
    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    .line 5
    iput-object v1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 8
    iput v0, p0, Ld/f/b/c/v0/l;->C0:I

    .line 9
    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    .line 11
    iput-object v1, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    .line 12
    :cond_2
    iget-object v0, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    iput-object v1, p0, Ld/f/b/c/v0/l;->u0:Landroid/view/Surface;

    .line 14
    :cond_3
    throw v2
.end method

.method protected z0(Ld/f/b/c/o0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/l;->t0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/f/b/c/v0/l;->j1(Ld/f/b/c/o0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
