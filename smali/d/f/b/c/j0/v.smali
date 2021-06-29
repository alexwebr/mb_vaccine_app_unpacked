.class public Ld/f/b/c/j0/v;
.super Ld/f/b/c/o0/b;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Ld/f/b/c/u0/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/j0/v$b;
    }
.end annotation


# instance fields
.field private A0:I

.field private final j0:Landroid/content/Context;

.field private final k0:Ld/f/b/c/j0/m$a;

.field private final l0:Ld/f/b/c/j0/n;

.field private final m0:[J

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Landroid/media/MediaFormat;

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:J

.field private x0:Z

.field private y0:Z

.field private z0:J


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;ZLandroid/os/Handler;Ld/f/b/c/j0/m;Ld/f/b/c/j0/i;[Ld/f/b/c/j0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/o0/c;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/f/b/c/j0/m;",
            "Ld/f/b/c/j0/i;",
            "[",
            "Ld/f/b/c/j0/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/f/b/c/j0/s;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Ld/f/b/c/j0/s;-><init>(Ld/f/b/c/j0/i;[Ld/f/b/c/j0/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/j0/v;-><init>(Landroid/content/Context;Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;ZLandroid/os/Handler;Ld/f/b/c/j0/m;Ld/f/b/c/j0/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;ZLandroid/os/Handler;Ld/f/b/c/j0/m;Ld/f/b/c/j0/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/o0/c;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/f/b/c/j0/m;",
            "Ld/f/b/c/j0/n;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/o0/b;-><init>(ILd/f/b/c/o0/c;Ld/f/b/c/l0/l;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/j0/v;->j0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Ld/f/b/c/j0/v;->z0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Ld/f/b/c/j0/v;->m0:[J

    .line 7
    new-instance p1, Ld/f/b/c/j0/m$a;

    invoke-direct {p1, p5, p6}, Ld/f/b/c/j0/m$a;-><init>(Landroid/os/Handler;Ld/f/b/c/j0/m;)V

    iput-object p1, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    .line 8
    new-instance p1, Ld/f/b/c/j0/v$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/f/b/c/j0/v$b;-><init>(Ld/f/b/c/j0/v;Ld/f/b/c/j0/v$a;)V

    invoke-interface {p7, p1}, Ld/f/b/c/j0/n;->C1(Ld/f/b/c/j0/n$c;)V

    return-void
.end method

.method static synthetic F0(Ld/f/b/c/j0/v;)Ld/f/b/c/j0/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    return-object p0
.end method

.method static synthetic G0(Ld/f/b/c/j0/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/c/j0/v;->y0:Z

    return p1
.end method

.method private static I0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static J0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/v;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    iget p1, p2, Ld/f/b/c/n;->j:I

    return p1
.end method

.method private Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-virtual {p0}, Ld/f/b/c/j0/v;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/f/b/c/j0/n;->w1(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Ld/f/b/c/j0/v;->y0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/f/b/c/j0/v;->w0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ld/f/b/c/j0/v;->w0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/f/b/c/j0/v;->y0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/b/c/o0/b;->B()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->p1()V

    return-void
.end method

.method protected C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/v;->Q0()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->pause()V

    .line 3
    invoke-super {p0}, Ld/f/b/c/o0/b;->C()V

    return-void
.end method

.method protected C0(Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;Ld/f/b/c/n;)I
    .locals 10
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
    invoke-static {v0}, Ld/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Ld/f/b/c/u0/f0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p3, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    invoke-static {p2, v3}, Ld/f/b/c/c;->G(Ld/f/b/c/l0/l;Ld/f/b/c/l0/j;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 5
    iget v5, p3, Ld/f/b/c/n;->v:I

    .line 6
    invoke-virtual {p0, v5, v0}, Ld/f/b/c/j0/v;->H0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {p1}, Ld/f/b/c/o0/c;->a()Ld/f/b/c/o0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    iget v6, p3, Ld/f/b/c/n;->v:I

    iget v7, p3, Ld/f/b/c/n;->x:I

    .line 9
    invoke-interface {v0, v6, v7}, Ld/f/b/c/j0/n;->s1(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    iget v6, p3, Ld/f/b/c/n;->v:I

    const/4 v7, 0x2

    .line 10
    invoke-interface {v0, v6, v7}, Ld/f/b/c/j0/n;->s1(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 11
    :cond_5
    iget-object v0, p3, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_1
    iget v9, v0, Ld/f/b/c/l0/j;->f:I

    if-ge v6, v9, :cond_7

    .line 13
    invoke-virtual {v0, v6}, Ld/f/b/c/l0/j;->e(I)Ld/f/b/c/l0/j$b;

    move-result-object v9

    iget-boolean v9, v9, Ld/f/b/c/l0/j$b;->h:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 14
    :cond_7
    iget-object v0, p3, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v8}, Ld/f/b/c/o0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 17
    iget-object p2, p3, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2, v2}, Ld/f/b/c/o0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 20
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/o0/a;

    .line 21
    invoke-virtual {p1, p3}, Ld/f/b/c/o0/a;->j(Ld/f/b/c/n;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p1, p3}, Ld/f/b/c/o0/a;->k(Ld/f/b/c/n;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected D([Ld/f/b/c/n;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/f/b/c/c;->D([Ld/f/b/c/n;J)V

    .line 2
    iget-wide p1, p0, Ld/f/b/c/j0/v;->z0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 3
    iget p1, p0, Ld/f/b/c/j0/v;->A0:I

    iget-object p2, p0, Ld/f/b/c/j0/v;->m0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/f/b/c/j0/v;->m0:[J

    iget p3, p0, Ld/f/b/c/j0/v;->A0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Ld/f/b/c/j0/v;->A0:I

    .line 6
    :goto_0
    iget-object p1, p0, Ld/f/b/c/j0/v;->m0:[J

    iget p2, p0, Ld/f/b/c/j0/v;->A0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Ld/f/b/c/j0/v;->z0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected H(Landroid/media/MediaCodec;Ld/f/b/c/o0/a;Ld/f/b/c/n;Ld/f/b/c/n;)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Ld/f/b/c/j0/v;->K0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I

    move-result p1

    iget v0, p0, Ld/f/b/c/j0/v;->n0:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Ld/f/b/c/o0/a;->l(Ld/f/b/c/n;Ld/f/b/c/n;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Ld/f/b/c/n;->y:I

    if-nez p2, :cond_0

    iget p2, p3, Ld/f/b/c/n;->z:I

    if-nez p2, :cond_0

    iget p2, p4, Ld/f/b/c/n;->y:I

    if-nez p2, :cond_0

    iget p2, p4, Ld/f/b/c/n;->z:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected H0(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-static {p2}, Ld/f/b/c/u0/q;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Ld/f/b/c/j0/n;->s1(II)Z

    move-result p1

    return p1
.end method

.method protected L0(Ld/f/b/c/o0/a;Ld/f/b/c/n;[Ld/f/b/c/n;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/j0/v;->K0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 4
    invoke-virtual {p1, p2, v4, v2}, Ld/f/b/c/o0/a;->l(Ld/f/b/c/n;Ld/f/b/c/n;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-direct {p0, p1, v4}, Ld/f/b/c/j0/v;->K0(Ld/f/b/c/o0/a;Ld/f/b/c/n;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected M0(Ld/f/b/c/n;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Ld/f/b/c/n;->v:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Ld/f/b/c/n;->w:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p1, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-static {v0, p1}, Ld/f/b/c/o0/e;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 6
    invoke-static {v0, p1, p3}, Ld/f/b/c/o0/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "priority"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method protected N0(I)V
    .locals 0

    return-void
.end method

.method protected O0()V
    .locals 0

    return-void
.end method

.method protected P0(IJJ)V
    .locals 0

    return-void
.end method

.method protected Q(Ld/f/b/c/o0/a;Landroid/media/MediaCodec;Ld/f/b/c/n;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/c;->g()[Ld/f/b/c/n;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Ld/f/b/c/j0/v;->L0(Ld/f/b/c/o0/a;Ld/f/b/c/n;[Ld/f/b/c/n;)I

    move-result v0

    iput v0, p0, Ld/f/b/c/j0/v;->n0:I

    .line 2
    iget-object v0, p1, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/b/c/j0/v;->I0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/j0/v;->p0:Z

    .line 3
    iget-object v0, p1, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/b/c/j0/v;->J0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/j0/v;->q0:Z

    .line 4
    iget-boolean v0, p1, Ld/f/b/c/o0/a;->g:Z

    iput-boolean v0, p0, Ld/f/b/c/j0/v;->o0:Z

    .line 5
    iget-object p1, p1, Ld/f/b/c/o0/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    .line 6
    :cond_0
    iget v0, p0, Ld/f/b/c/j0/v;->n0:I

    .line 7
    invoke-virtual {p0, p3, p1, v0, p5}, Ld/f/b/c/j0/v;->M0(Ld/f/b/c/n;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-boolean p2, p0, Ld/f/b/c/j0/v;->o0:Z

    if-eqz p2, :cond_1

    .line 10
    iput-object p1, p0, Ld/f/b/c/j0/v;->r0:Landroid/media/MediaFormat;

    .line 11
    iget-object p2, p3, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-object v0, p0, Ld/f/b/c/j0/v;->r0:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a0(FLd/f/b/c/n;[Ld/f/b/c/n;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Ld/f/b/c/n;->w:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/v;->Q0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/f/b/c/j0/v;->w0:J

    return-wide v0
.end method

.method protected b0(Ld/f/b/c/o0/c;Ld/f/b/c/n;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/o0/c;",
            "Ld/f/b/c/n;",
            "Z)",
            "Ljava/util/List<",
            "Ld/f/b/c/o0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p2, Ld/f/b/c/n;->v:I

    iget-object v1, p2, Ld/f/b/c/n;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ld/f/b/c/j0/v;->H0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/f/b/c/o0/c;->a()Ld/f/b/c/o0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/b/c/o0/b;->b0(Ld/f/b/c/o0/c;Ld/f/b/c/n;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Ld/f/b/c/c;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ld/f/b/c/j0/q;

    .line 3
    iget-object p1, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {p1, p2}, Ld/f/b/c/j0/n;->D1(Ld/f/b/c/j0/q;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ld/f/b/c/j0/h;

    .line 5
    iget-object p1, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {p1, p2}, Ld/f/b/c/j0/n;->y1(Ld/f/b/c/j0/h;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Ld/f/b/c/j0/n;->setVolume(F)V

    :goto_0
    return-void
.end method

.method protected i()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Ld/f/b/c/j0/v;->z0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/j0/v;->A0:I

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Ld/f/b/c/o0/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v0}, Ld/f/b/c/k0/d;->a()V

    .line 6
    iget-object v0, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    iget-object v1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v0, v1}, Ld/f/b/c/j0/m$a;->d(Ld/f/b/c/k0/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1}, Ld/f/b/c/k0/d;->a()V

    .line 8
    iget-object v1, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    iget-object v2, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1, v2}, Ld/f/b/c/j0/m$a;->d(Ld/f/b/c/k0/d;)V

    .line 9
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    invoke-super {p0}, Ld/f/b/c/o0/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    iget-object v1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1}, Ld/f/b/c/k0/d;->a()V

    .line 12
    iget-object v1, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    iget-object v2, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1, v2}, Ld/f/b/c/j0/m$a;->d(Ld/f/b/c/k0/d;)V

    .line 13
    throw v0

    :catchall_2
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1}, Ld/f/b/c/k0/d;->a()V

    .line 15
    iget-object v1, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    iget-object v2, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {v1, v2}, Ld/f/b/c/j0/m$a;->d(Ld/f/b/c/k0/d;)V

    .line 16
    throw v0
.end method

.method protected j(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/b/c/o0/b;->j(Z)V

    .line 2
    iget-object p1, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {p1, v0}, Ld/f/b/c/j0/m$a;->e(Ld/f/b/c/k0/d;)V

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/c;->e()Ld/f/b/c/d0;

    move-result-object p1

    iget p1, p1, Ld/f/b/c/d0;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/n;->B1(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {p1}, Ld/f/b/c/j0/n;->x1()V

    :goto_0
    return-void
.end method

.method protected k(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/f/b/c/o0/b;->k(JZ)V

    .line 2
    iget-object p3, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {p3}, Ld/f/b/c/j0/n;->reset()V

    .line 3
    iput-wide p1, p0, Ld/f/b/c/j0/v;->w0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/f/b/c/j0/v;->x0:Z

    .line 5
    iput-boolean p1, p0, Ld/f/b/c/j0/v;->y0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Ld/f/b/c/j0/v;->z0:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/f/b/c/j0/v;->A0:I

    return-void
.end method

.method protected k0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/j0/m$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/f/b/c/o0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected l0(Ld/f/b/c/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/b/c/o0/b;->l0(Ld/f/b/c/n;)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/v;->k0:Ld/f/b/c/j0/m$a;

    invoke-virtual {v0, p1}, Ld/f/b/c/j0/m$a;->f(Ld/f/b/c/n;)V

    .line 3
    iget-object v0, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ld/f/b/c/n;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ld/f/b/c/j0/v;->s0:I

    .line 4
    iget v0, p1, Ld/f/b/c/n;->v:I

    iput v0, p0, Ld/f/b/c/j0/v;->t0:I

    .line 5
    iget v0, p1, Ld/f/b/c/n;->y:I

    iput v0, p0, Ld/f/b/c/j0/v;->u0:I

    .line 6
    iget p1, p1, Ld/f/b/c/n;->z:I

    iput p1, p0, Ld/f/b/c/j0/v;->v0:I

    return-void
.end method

.method protected m0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld/f/b/c/j0/v;->r0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/c/u0/q;->c(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/f/b/c/j0/v;->r0:Landroid/media/MediaFormat;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/f/b/c/j0/v;->s0:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-boolean p1, p0, Ld/f/b/c/j0/v;->p0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Ld/f/b/c/j0/v;->t0:I

    if-ge p2, p1, :cond_1

    .line 8
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 9
    :goto_1
    iget v0, p0, Ld/f/b/c/j0/v;->t0:I

    if-ge p2, v0, :cond_2

    .line 10
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 11
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    const/4 v4, 0x0

    iget v6, p0, Ld/f/b/c/j0/v;->u0:I

    iget v7, p0, Ld/f/b/c/j0/v;->v0:I

    invoke-interface/range {v0 .. v7}, Ld/f/b/c/j0/n;->t1(IIII[III)V
    :try_end_0
    .catch Ld/f/b/c/j0/n$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result p2

    invoke-static {p1, p2}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object p1

    throw p1
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/b/c/o0/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n0(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ld/f/b/c/j0/v;->A0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/v;->m0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->z1()V

    .line 3
    iget v0, p0, Ld/f/b/c/j0/v;->A0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Ld/f/b/c/j0/v;->A0:I

    .line 4
    iget-object v3, p0, Ld/f/b/c/j0/v;->m0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o0(Ld/f/b/c/k0/e;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/v;->x0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/f/b/c/k0/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Ld/f/b/c/k0/e;->f:J

    iget-wide v2, p0, Ld/f/b/c/j0/v;->w0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Ld/f/b/c/k0/e;->f:J

    iput-wide v0, p0, Ld/f/b/c/j0/v;->w0:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/f/b/c/j0/v;->x0:Z

    .line 5
    :cond_1
    iget-wide v0, p1, Ld/f/b/c/k0/e;->f:J

    iget-wide v2, p0, Ld/f/b/c/j0/v;->z0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/j0/v;->z0:J

    return-void
.end method

.method protected q0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLd/f/b/c/n;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld/f/b/c/j0/v;->q0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Ld/f/b/c/j0/v;->z0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/f/b/c/j0/v;->o0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 4
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    iget-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p2, p1, Ld/f/b/c/k0/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Ld/f/b/c/k0/d;->f:I

    .line 6
    iget-object p1, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {p1}, Ld/f/b/c/j0/n;->z1()V

    return p3

    .line 7
    :cond_2
    :try_start_0
    iget-object p1, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {p1, p6, p9, p10}, Ld/f/b/c/j0/n;->A1(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    iget-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p2, p1, Ld/f/b/c/k0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Ld/f/b/c/k0/d;->e:I
    :try_end_0
    .catch Ld/f/b/c/j0/n$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/b/c/j0/n$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result p2

    invoke-static {p1, p2}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object p1

    throw p1
.end method

.method public q1()Ld/f/b/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->q1()Ld/f/b/c/w;

    move-result-object v0

    return-object v0
.end method

.method public r1(Ld/f/b/c/w;)Ld/f/b/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/n;->r1(Ld/f/b/c/w;)Ld/f/b/c/w;

    move-result-object p1

    return-object p1
.end method

.method protected v0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/j0/v;->l0:Ld/f/b/c/j0/n;

    invoke-interface {v0}, Ld/f/b/c/j0/n;->u1()V
    :try_end_0
    .catch Ld/f/b/c/j0/n$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object v0

    throw v0
.end method

.method public z()Ld/f/b/c/u0/p;
    .locals 0

    return-object p0
.end method
