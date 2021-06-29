.class public abstract Ld/f/b/c/o0/b;
.super Ld/f/b/c/c;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/o0/b$a;
    }
.end annotation


# static fields
.field private static final i0:[B


# instance fields
.field private A:Landroid/media/MediaCodec;

.field private B:F

.field private C:F

.field private D:Z

.field private E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/f/b/c/o0/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ld/f/b/c/o0/b$a;

.field private G:Ld/f/b/c/o0/a;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:[Ljava/nio/ByteBuffer;

.field private S:[Ljava/nio/ByteBuffer;

.field private T:J

.field private U:I

.field private V:I

.field private W:Ljava/nio/ByteBuffer;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field protected h0:Ld/f/b/c/k0/d;

.field private final l:Ld/f/b/c/o0/c;

.field private final m:Ld/f/b/c/l0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:F

.field private final p:Ld/f/b/c/k0/e;

.field private final q:Ld/f/b/c/k0/e;

.field private final r:Ld/f/b/c/o;

.field private final s:Ld/f/b/c/u0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/u0/b0<",
            "Ld/f/b/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/media/MediaCodec$BufferInfo;

.field private v:Ld/f/b/c/n;

.field private w:Ld/f/b/c/n;

.field private x:Ld/f/b/c/n;

.field private y:Ld/f/b/c/l0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/k<",
            "Ld/f/b/c/l0/p;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ld/f/b/c/l0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/k<",
            "Ld/f/b/c/l0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Ld/f/b/c/u0/f0;->w(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/f/b/c/o0/b;->i0:[B

    return-void
.end method

.method public constructor <init>(ILd/f/b/c/o0/c;Ld/f/b/c/l0/l;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/b/c/o0/c;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/c;-><init>(I)V

    .line 2
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 3
    invoke-static {p2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/b/c/o0/c;

    iput-object p2, p0, Ld/f/b/c/o0/b;->l:Ld/f/b/c/o0/c;

    .line 4
    iput-object p3, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    .line 5
    iput-boolean p4, p0, Ld/f/b/c/o0/b;->n:Z

    .line 6
    iput p5, p0, Ld/f/b/c/o0/b;->o:F

    .line 7
    new-instance p1, Ld/f/b/c/k0/e;

    invoke-direct {p1, v0}, Ld/f/b/c/k0/e;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    .line 8
    invoke-static {}, Ld/f/b/c/k0/e;->I()Ld/f/b/c/k0/e;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    .line 9
    new-instance p1, Ld/f/b/c/o;

    invoke-direct {p1}, Ld/f/b/c/o;-><init>()V

    iput-object p1, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    .line 10
    new-instance p1, Ld/f/b/c/u0/b0;

    invoke-direct {p1}, Ld/f/b/c/u0/b0;-><init>()V

    iput-object p1, p0, Ld/f/b/c/o0/b;->s:Ld/f/b/c/u0/b0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Ld/f/b/c/o0/b;->Z:I

    .line 14
    iput v0, p0, Ld/f/b/c/o0/b;->a0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Ld/f/b/c/o0/b;->C:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Ld/f/b/c/o0/b;->B:F

    return-void
.end method

.method private A0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private B0(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/f/b/c/o0/b;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {p1}, Ld/f/b/c/l0/k;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object p1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {p1}, Ld/f/b/c/l0/k;->getError()Ld/f/b/c/l0/k$a;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v0

    invoke-static {p1, v0}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    if-eqz v0, :cond_5

    sget v1, Ld/f/b/c/u0/f0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Ld/f/b/c/o0/b;->B:F

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/c;->g()[Ld/f/b/c/n;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ld/f/b/c/o0/b;->a0(FLd/f/b/c/n;[Ld/f/b/c/n;)F

    move-result v0

    .line 4
    iget v1, p0, Ld/f/b/c/o0/b;->C:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput v0, p0, Ld/f/b/c/o0/b;->C:F

    .line 6
    iget-object v1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    iget v1, p0, Ld/f/b/c/o0/b;->a0:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v2, p0, Ld/f/b/c/o0/b;->D:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0}, Ld/f/b/c/o0/b;->t0()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    iget-boolean v1, p0, Ld/f/b/c/o0/b;->D:Z

    if-nez v1, :cond_4

    iget v1, p0, Ld/f/b/c/o0/b;->o:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 10
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->D:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private I(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static J(Ljava/lang/String;Ld/f/b/c/n;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static M(Ld/f/b/c/o0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    .line 2
    sget v1, Ld/f/b/c/u0/f0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld/f/b/c/o0/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O(Ljava/lang/String;Ld/f/b/c/n;)Z
    .locals 3

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Ld/f/b/c/n;->v:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static P(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R()Z
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->g0()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    .line 2
    iget-boolean v0, v13, Ld/f/b/c/o0/b;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Ld/f/b/c/o0/b;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v13, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/o0/b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->p0()V

    .line 6
    iget-boolean v0, v13, Ld/f/b/c/o0/b;->e0:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/o0/b;->u0()V

    :cond_0
    return v15

    .line 8
    :cond_1
    iget-object v0, v13, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/o0/b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->s0()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->r0()V

    return v14

    .line 12
    :cond_3
    iget-boolean v0, v13, Ld/f/b/c/o0/b;->Q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Ld/f/b/c/o0/b;->d0:Z

    if-nez v0, :cond_4

    iget v0, v13, Ld/f/b/c/o0/b;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->p0()V

    :cond_5
    return v15

    .line 14
    :cond_6
    iget-boolean v1, v13, Ld/f/b/c/o0/b;->P:Z

    if-eqz v1, :cond_7

    .line 15
    iput-boolean v15, v13, Ld/f/b/c/o0/b;->P:Z

    .line 16
    iget-object v1, v13, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 17
    :cond_7
    iget-object v1, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 18
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->p0()V

    return v15

    .line 19
    :cond_8
    iput v0, v13, Ld/f/b/c/o0/b;->V:I

    .line 20
    invoke-direct {v13, v0}, Ld/f/b/c/o0/b;->f0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Ld/f/b/c/o0/b;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, v13, Ld/f/b/c/o0/b;->W:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_9
    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v13, v0, v1}, Ld/f/b/c/o0/b;->A0(J)Z

    move-result v0

    iput-boolean v0, v13, Ld/f/b/c/o0/b;->X:Z

    .line 24
    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Ld/f/b/c/o0/b;->E0(J)Ld/f/b/c/n;

    .line 25
    :cond_a
    iget-boolean v0, v13, Ld/f/b/c/o0/b;->M:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Ld/f/b/c/o0/b;->c0:Z

    if-eqz v0, :cond_c

    .line 26
    :try_start_1
    iget-object v5, v13, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget-object v6, v13, Ld/f/b/c/o0/b;->W:Ljava/nio/ByteBuffer;

    iget v7, v13, Ld/f/b/c/o0/b;->V:I

    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Ld/f/b/c/o0/b;->X:Z

    iget-object v12, v13, Ld/f/b/c/o0/b;->x:Ld/f/b/c/n;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 27
    invoke-virtual/range {v0 .. v12}, Ld/f/b/c/o0/b;->q0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLd/f/b/c/n;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 28
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->p0()V

    .line 29
    iget-boolean v0, v13, Ld/f/b/c/o0/b;->e0:Z

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/o0/b;->u0()V

    :cond_b
    return v15

    .line 31
    :cond_c
    iget-object v5, v13, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget-object v6, v13, Ld/f/b/c/o0/b;->W:Ljava/nio/ByteBuffer;

    iget v7, v13, Ld/f/b/c/o0/b;->V:I

    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Ld/f/b/c/o0/b;->X:Z

    iget-object v12, v13, Ld/f/b/c/o0/b;->x:Ld/f/b/c/n;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 32
    invoke-virtual/range {v0 .. v12}, Ld/f/b/c/o0/b;->q0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLd/f/b/c/n;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    .line 33
    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Ld/f/b/c/o0/b;->n0(J)V

    .line 34
    iget-object v0, v13, Ld/f/b/c/o0/b;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 35
    :goto_2
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->y0()V

    if-nez v0, :cond_e

    return v14

    .line 36
    :cond_e
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/o0/b;->p0()V

    :cond_f
    return v15
.end method

.method private T()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Ld/f/b/c/o0/b;->a0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Ld/f/b/c/o0/b;->d0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Ld/f/b/c/o0/b;->U:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Ld/f/b/c/o0/b;->U:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-direct {p0, v0}, Ld/f/b/c/o0/b;->e0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/e;->n()V

    .line 6
    :cond_2
    iget v0, p0, Ld/f/b/c/o0/b;->a0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->Q:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->c0:Z

    .line 9
    iget-object v4, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget v5, p0, Ld/f/b/c/o0/b;->U:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V

    .line 11
    :goto_0
    iput v3, p0, Ld/f/b/c/o0/b;->a0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->O:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->O:Z

    .line 14
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-object v0, v0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ld/f/b/c/o0/b;->i0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget v4, p0, Ld/f/b/c/o0/b;->U:I

    const/4 v5, 0x0

    sget-object v0, Ld/f/b/c/o0/b;->i0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V

    .line 17
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->b0:Z

    return v2

    .line 18
    :cond_5
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->f0:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 19
    :cond_6
    iget v0, p0, Ld/f/b/c/o0/b;->Z:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget-object v4, v4, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 21
    iget-object v4, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget-object v4, v4, Ld/f/b/c/n;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 22
    iget-object v5, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-object v5, v5, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iput v3, p0, Ld/f/b/c/o0/b;->Z:I

    .line 24
    :cond_8
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-object v0, v0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v4, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    iget-object v5, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {p0, v4, v5, v1}, Ld/f/b/c/c;->E(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    .line 26
    iget v0, p0, Ld/f/b/c/o0/b;->Z:I

    if-ne v0, v3, :cond_a

    .line 27
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/e;->n()V

    .line 28
    iput v2, p0, Ld/f/b/c/o0/b;->Z:I

    .line 29
    :cond_a
    iget-object v0, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    iget-object v0, v0, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    invoke-virtual {p0, v0}, Ld/f/b/c/o0/b;->l0(Ld/f/b/c/n;)V

    return v2

    .line 30
    :cond_b
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/a;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget v0, p0, Ld/f/b/c/o0/b;->Z:I

    if-ne v0, v3, :cond_c

    .line 32
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/e;->n()V

    .line 33
    iput v2, p0, Ld/f/b/c/o0/b;->Z:I

    .line 34
    :cond_c
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->d0:Z

    .line 35
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->b0:Z

    if-nez v0, :cond_d

    .line 36
    invoke-direct {p0}, Ld/f/b/c/o0/b;->p0()V

    return v1

    .line 37
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->Q:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 38
    :cond_e
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->c0:Z

    .line 39
    iget-object v3, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget v4, p0, Ld/f/b/c/o0/b;->U:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 40
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->g0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/a;->t()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/e;->n()V

    .line 44
    iget v0, p0, Ld/f/b/c/o0/b;->Z:I

    if-ne v0, v3, :cond_10

    .line 45
    iput v2, p0, Ld/f/b/c/o0/b;->Z:I

    :cond_10
    return v2

    .line 46
    :cond_11
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->g0:Z

    .line 47
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/e;->F()Z

    move-result v0

    .line 48
    invoke-direct {p0, v0}, Ld/f/b/c/o0/b;->B0(Z)Z

    move-result v3

    iput-boolean v3, p0, Ld/f/b/c/o0/b;->f0:Z

    if-eqz v3, :cond_12

    return v1

    .line 49
    :cond_12
    iget-boolean v3, p0, Ld/f/b/c/o0/b;->J:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    .line 50
    iget-object v3, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-object v3, v3, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ld/f/b/c/u0/r;->b(Ljava/nio/ByteBuffer;)V

    .line 51
    iget-object v3, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-object v3, v3, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    .line 52
    :cond_13
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->J:Z

    .line 53
    :cond_14
    :try_start_1
    iget-object v3, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-wide v9, v3, Ld/f/b/c/k0/e;->f:J

    .line 54
    iget-object v3, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v3}, Ld/f/b/c/k0/a;->r()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 55
    iget-object v3, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_15
    iget-object v3, p0, Ld/f/b/c/o0/b;->w:Ld/f/b/c/n;

    if-eqz v3, :cond_16

    .line 57
    iget-object v3, p0, Ld/f/b/c/o0/b;->s:Ld/f/b/c/u0/b0;

    iget-object v5, p0, Ld/f/b/c/o0/b;->w:Ld/f/b/c/n;

    invoke-virtual {v3, v9, v10, v5}, Ld/f/b/c/u0/b0;->a(JLjava/lang/Object;)V

    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Ld/f/b/c/o0/b;->w:Ld/f/b/c/n;

    .line 59
    :cond_16
    iget-object v3, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {v3}, Ld/f/b/c/k0/e;->E()V

    .line 60
    iget-object v3, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-virtual {p0, v3}, Ld/f/b/c/o0/b;->o0(Ld/f/b/c/k0/e;)V

    if-eqz v0, :cond_17

    .line 61
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    invoke-static {v0, v4}, Ld/f/b/c/o0/b;->d0(Ld/f/b/c/k0/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    .line 62
    iget-object v5, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget v6, p0, Ld/f/b/c/o0/b;->U:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 63
    :cond_17
    iget-object v5, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    iget v6, p0, Ld/f/b/c/o0/b;->U:I

    const/4 v7, 0x0

    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    iget-object v0, v0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 64
    :goto_4
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V

    .line 65
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->b0:Z

    .line 66
    iput v1, p0, Ld/f/b/c/o0/b;->Z:I

    .line 67
    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget v1, v0, Ld/f/b/c/k0/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/f/b/c/k0/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method private V(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ld/f/b/c/o0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->l:Ld/f/b/c/o0/c;

    iget-object v1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ld/f/b/c/o0/b;->b0(Ld/f/b/c/o0/c;Ld/f/b/c/n;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/b/c/o0/b;->l:Ld/f/b/c/o0/c;

    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/b/c/o0/b;->b0(Ld/f/b/c/o0/c;Ld/f/b/c/n;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget-object v1, v1, Ld/f/b/c/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private X(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/o0/b;->R:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/o0/b;->S:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static d0(Ld/f/b/c/k0/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    invoke-virtual {p0}, Ld/f/b/c/k0/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private e0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/o0/b;->R:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private f0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/o0/b;->S:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private g0()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/o0/b;->V:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h0(Ld/f/b/c/o0/a;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    iget-object v1, p1, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ld/f/b/c/o0/b;->D0()V

    .line 3
    iget v0, p0, Ld/f/b/c/o0/b;->C:F

    iget v2, p0, Ld/f/b/c/o0/b;->o:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 7
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    const-string v5, "configureCodec"

    .line 8
    invoke-static {v5}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    if-eqz v0, :cond_1

    iget v5, p0, Ld/f/b/c/o0/b;->C:F

    move v11, v5

    goto :goto_1

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, v2

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Ld/f/b/c/o0/b;->Q(Ld/f/b/c/o0/a;Landroid/media/MediaCodec;Ld/f/b/c/n;Landroid/media/MediaCrypto;F)V

    .line 10
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->D:Z

    .line 11
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    const-string p2, "startCodec"

    .line 12
    invoke-static {p2}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 14
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 16
    invoke-direct {p0, v2}, Ld/f/b/c/o0/b;->X(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput-object v2, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    .line 18
    iput-object p1, p0, Ld/f/b/c/o0/b;->G:Ld/f/b/c/o0/a;

    sub-long p1, v5, v3

    move-object v0, p0

    move-wide v2, v5

    move-wide v4, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/o0/b;->k0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 20
    invoke-direct {p0}, Ld/f/b/c/o0/b;->w0()V

    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 22
    :cond_2
    throw p1
.end method

.method private i0(Landroid/media/MediaCrypto;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p0, p2}, Ld/f/b/c/o0/b;->V(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    .line 4
    iput-object v1, p0, Ld/f/b/c/o0/b;->F:Ld/f/b/c/o0/b$a;
    :try_end_0
    .catch Ld/f/b/c/o0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ld/f/b/c/o0/b$a;

    iget-object v1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Ld/f/b/c/o0/b$a;-><init>(Ld/f/b/c/n;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :goto_1
    iget-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/o0/a;

    .line 8
    invoke-virtual {p0, v0}, Ld/f/b/c/o0/b;->z0(Ld/f/b/c/o0/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Ld/f/b/c/o0/b;->h0(Ld/f/b/c/o0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v2, v1}, Ld/f/b/c/u0/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    new-instance v2, Ld/f/b/c/o0/b$a;

    iget-object v3, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget-object v0, v0, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Ld/f/b/c/o0/b$a;-><init>(Ld/f/b/c/n;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld/f/b/c/o0/b;->F:Ld/f/b/c/o0/b$a;

    if-nez v0, :cond_2

    .line 14
    iput-object v2, p0, Ld/f/b/c/o0/b;->F:Ld/f/b/c/o0/b$a;

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0, v2}, Ld/f/b/c/o0/b$a;->a(Ld/f/b/c/o0/b$a;Ld/f/b/c/o0/b$a;)Ld/f/b/c/o0/b$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/o0/b;->F:Ld/f/b/c/o0/b$a;

    .line 16
    :goto_2
    iget-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Ld/f/b/c/o0/b;->F:Ld/f/b/c/o0/b$a;

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ld/f/b/c/o0/b$a;

    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Ld/f/b/c/o0/b$a;-><init>(Ld/f/b/c/n;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private p0()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/o0/b;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->u0()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->j0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->e0:Z

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->v0()V

    :goto_0
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/o0/b;->S:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/f/b/c/o0/b;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->P:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ld/f/b/c/o0/b;->N:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Ld/f/b/c/o0/b;->m0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private t0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    .line 2
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/f/b/c/o0/b;->a0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->u0()V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->j0()V

    :goto_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/b/c/o0/b;->R:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ld/f/b/c/o0/b;->S:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/f/b/c/o0/b;->U:I

    .line 2
    iget-object v0, p0, Ld/f/b/c/o0/b;->p:Ld/f/b/c/k0/e;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private y0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/f/b/c/o0/b;->V:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/b/c/o0/b;->W:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected abstract C0(Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;Ld/f/b/c/n;)I
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
.end method

.method protected final E0(J)Ld/f/b/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->s:Ld/f/b/c/u0/b0;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/u0/b0;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/n;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/f/b/c/o0/b;->x:Ld/f/b/c/n;

    :cond_0
    return-object p1
.end method

.method protected abstract H(Landroid/media/MediaCodec;Ld/f/b/c/o0/a;Ld/f/b/c/n;Ld/f/b/c/n;)I
.end method

.method protected abstract Q(Ld/f/b/c/o0/a;Landroid/media/MediaCodec;Ld/f/b/c/n;Landroid/media/MediaCrypto;F)V
.end method

.method protected U()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/f/b/c/o0/b;->T:J

    .line 2
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V

    .line 3
    invoke-direct {p0}, Ld/f/b/c/o0/b;->y0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->g0:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->f0:Z

    .line 6
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->X:Z

    .line 7
    iget-object v2, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->O:Z

    .line 9
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->P:Z

    .line 10
    iget-boolean v2, p0, Ld/f/b/c/o0/b;->K:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ld/f/b/c/o0/b;->L:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ld/f/b/c/o0/b;->c0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Ld/f/b/c/o0/b;->a0:I

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->u0()V

    .line 13
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->j0()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iput-boolean v1, p0, Ld/f/b/c/o0/b;->b0:Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->u0()V

    .line 17
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->j0()V

    .line 18
    :goto_1
    iget-boolean v1, p0, Ld/f/b/c/o0/b;->Y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    if-eqz v1, :cond_3

    .line 19
    iput v0, p0, Ld/f/b/c/o0/b;->Z:I

    :cond_3
    return-void
.end method

.method protected final W()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final Y()Ld/f/b/c/o0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->G:Ld/f/b/c/o0/a;

    return-object v0
.end method

.method protected Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ld/f/b/c/n;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/o0/b;->l:Ld/f/b/c/o0/c;

    iget-object v1, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    invoke-virtual {p0, v0, v1, p1}, Ld/f/b/c/o0/b;->C0(Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;Ld/f/b/c/n;)I

    move-result p1
    :try_end_0
    .catch Ld/f/b/c/o0/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v0

    invoke-static {p1, v0}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object p1

    throw p1
.end method

.method protected abstract a0(FLd/f/b/c/n;[Ld/f/b/c/n;)F
.end method

.method protected b0(Ld/f/b/c/o0/c;Ld/f/b/c/n;Z)Ljava/util/List;
    .locals 0
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
    iget-object p2, p2, Ld/f/b/c/n;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ld/f/b/c/o0/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected c0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    .line 2
    iput-object v0, p0, Ld/f/b/c/o0/b;->E:Ljava/util/ArrayDeque;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    iget-object v2, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {v1, v2}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    iget-object v2, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    invoke-interface {v1, v2}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 9
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 11
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 12
    throw v1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_3
    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    iget-object v3, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eq v2, v3, :cond_2

    .line 14
    iget-object v2, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    iget-object v3, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    invoke-interface {v2, v3}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :cond_2
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 16
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 17
    throw v1

    :catchall_2
    move-exception v1

    .line 18
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 19
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 20
    throw v1

    :catchall_3
    move-exception v1

    .line 21
    :try_start_4
    iget-object v2, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    iget-object v3, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {v2, v3}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 23
    :cond_3
    :try_start_5
    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    iget-object v3, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eq v2, v3, :cond_4

    .line 24
    iget-object v2, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    iget-object v3, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    invoke-interface {v2, v3}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    :cond_4
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 26
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 27
    throw v1

    :catchall_4
    move-exception v1

    .line 28
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 29
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 30
    throw v1

    :catchall_5
    move-exception v1

    .line 31
    :try_start_6
    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    iget-object v3, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eq v2, v3, :cond_5

    .line 32
    iget-object v2, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    iget-object v3, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    invoke-interface {v2, v3}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 33
    :cond_5
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 34
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 35
    throw v1

    :catchall_6
    move-exception v1

    .line 36
    iput-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 37
    iput-object v0, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 38
    throw v1
.end method

.method protected j(Z)V
    .locals 0

    .line 1
    new-instance p1, Ld/f/b/c/k0/d;

    invoke-direct {p1}, Ld/f/b/c/k0/d;-><init>()V

    iput-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    return-void
.end method

.method protected final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 3
    iget-object v0, v0, Ld/f/b/c/n;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ld/f/b/c/l0/k;->b()Ld/f/b/c/l0/n;

    move-result-object v1

    check-cast v1, Ld/f/b/c/l0/p;

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {v0}, Ld/f/b/c/l0/k;->getError()Ld/f/b/c/l0/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ld/f/b/c/l0/p;->a()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Ld/f/b/c/l0/p;->b(Ljava/lang/String;)Z

    move-result v0

    .line 8
    :goto_0
    invoke-direct {p0}, Ld/f/b/c/o0/b;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {v1}, Ld/f/b/c/l0/k;->getState()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    invoke-interface {v0}, Ld/f/b/c/l0/k;->getError()Ld/f/b/c/l0/k$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :cond_5
    :try_start_0
    invoke-direct {p0, v2, v0}, Ld/f/b/c/o0/b;->i0(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Ld/f/b/c/o0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Ld/f/b/c/o0/b;->G:Ld/f/b/c/o0/a;

    iget-object v0, v0, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Ld/f/b/c/o0/b;->I(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/b/c/o0/b;->H:I

    .line 14
    invoke-static {v0}, Ld/f/b/c/o0/b;->P(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/b/c/o0/b;->I:Z

    .line 15
    iget-object v1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    invoke-static {v0, v1}, Ld/f/b/c/o0/b;->J(Ljava/lang/String;Ld/f/b/c/n;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/b/c/o0/b;->J:Z

    .line 16
    invoke-static {v0}, Ld/f/b/c/o0/b;->N(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/b/c/o0/b;->K:Z

    .line 17
    invoke-static {v0}, Ld/f/b/c/o0/b;->K(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/b/c/o0/b;->L:Z

    .line 18
    invoke-static {v0}, Ld/f/b/c/o0/b;->L(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/b/c/o0/b;->M:Z

    .line 19
    iget-object v1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    invoke-static {v0, v1}, Ld/f/b/c/o0/b;->O(Ljava/lang/String;Ld/f/b/c/n;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/o0/b;->N:Z

    .line 20
    iget-object v0, p0, Ld/f/b/c/o0/b;->G:Ld/f/b/c/o0/a;

    .line 21
    invoke-static {v0}, Ld/f/b/c/o0/b;->M(Ld/f/b/c/o0/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld/f/b/c/o0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Ld/f/b/c/o0/b;->Q:Z

    .line 22
    invoke-virtual {p0}, Ld/f/b/c/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Ld/f/b/c/o0/b;->T:J

    .line 24
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V

    .line 25
    invoke-direct {p0}, Ld/f/b/c/o0/b;->y0()V

    .line 26
    iput-boolean v4, p0, Ld/f/b/c/o0/b;->g0:Z

    .line 27
    iget-object v0, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget v1, v0, Ld/f/b/c/k0/d;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Ld/f/b/c/k0/d;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method protected k(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/f/b/c/o0/b;->d0:Z

    .line 2
    iput-boolean p1, p0, Ld/f/b/c/o0/b;->e0:Z

    .line 3
    iget-object p1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->U()V

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/b/c/o0/b;->s:Ld/f/b/c/u0/b0;

    invoke-virtual {p1}, Ld/f/b/c/u0/b0;->c()V

    return-void
.end method

.method protected abstract k0(Ljava/lang/String;JJ)V
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/o0/b;->f0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/f/b/c/o0/b;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/f/b/c/o0/b;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/b/c/o0/b;->T:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l0(Ld/f/b/c/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    .line 2
    iput-object p1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    .line 3
    iput-object p1, p0, Ld/f/b/c/o0/b;->w:Ld/f/b/c/n;

    .line 4
    iget-object p1, p1, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    .line 5
    :goto_0
    invoke-static {p1, v2}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget-object p1, p1, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget-object v3, v3, Ld/f/b/c/n;->l:Ld/f/b/c/l0/j;

    invoke-interface {p1, v1, v3}, Ld/f/b/c/l0/l;->a(Landroid/os/Looper;Ld/f/b/c/l0/j;)Ld/f/b/c/l0/k;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 9
    iget-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object v1, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    invoke-interface {v1, p1}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ld/f/b/c/c;->f()I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Ld/f/b/c/h;->a(Ljava/lang/Exception;I)Ld/f/b/c/h;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iput-object v1, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    iget-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 16
    iget-object v1, p0, Ld/f/b/c/o0/b;->G:Ld/f/b/c/o0/a;

    iget-object v4, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    invoke-virtual {p0, p1, v1, v0, v4}, Ld/f/b/c/o0/b;->H(Landroid/media/MediaCodec;Ld/f/b/c/o0/a;Ld/f/b/c/n;Ld/f/b/c/n;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 17
    iget-boolean p1, p0, Ld/f/b/c/o0/b;->I:Z

    if-nez p1, :cond_7

    .line 18
    iput-boolean v2, p0, Ld/f/b/c/o0/b;->Y:Z

    .line 19
    iput v2, p0, Ld/f/b/c/o0/b;->Z:I

    .line 20
    iget p1, p0, Ld/f/b/c/o0/b;->H:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    iget v1, p1, Ld/f/b/c/n;->n:I

    iget v4, v0, Ld/f/b/c/n;->n:I

    if-ne v1, v4, :cond_5

    iget p1, p1, Ld/f/b/c/n;->o:I

    iget v0, v0, Ld/f/b/c/n;->o:I

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Ld/f/b/c/o0/b;->O:Z

    goto :goto_2

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 22
    invoke-direct {p0}, Ld/f/b/c/o0/b;->t0()V

    goto :goto_3

    .line 23
    :cond_9
    invoke-direct {p0}, Ld/f/b/c/o0/b;->D0()V

    :goto_3
    return-void
.end method

.method protected abstract m0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->e0:Z

    return v0
.end method

.method protected abstract n0(J)V
.end method

.method protected abstract o0(Ld/f/b/c/k0/e;)V
.end method

.method protected abstract q0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLd/f/b/c/n;)Z
.end method

.method public t(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/o0/b;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->v0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/o0/b;->v:Ld/f/b/c/n;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    invoke-virtual {v0}, Ld/f/b/c/k0/e;->n()V

    .line 5
    iget-object v0, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    iget-object v4, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    invoke-virtual {p0, v0, v4, v3}, Ld/f/b/c/c;->E(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    iget-object v0, v0, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    invoke-virtual {p0, v0}, Ld/f/b/c/o0/b;->l0(Ld/f/b/c/n;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    invoke-virtual {p1}, Ld/f/b/c/k0/a;->s()Z

    move-result p1

    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 8
    iput-boolean v3, p0, Ld/f/b/c/o0/b;->d0:Z

    .line 9
    invoke-direct {p0}, Ld/f/b/c/o0/b;->p0()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/o0/b;->j0()V

    .line 11
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Ld/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/c/o0/b;->S(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-direct {p0}, Ld/f/b/c/o0/b;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Ld/f/b/c/u0/d0;->c()V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p3, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget p4, p3, Ld/f/b/c/k0/d;->d:I

    invoke-virtual {p0, p1, p2}, Ld/f/b/c/c;->F(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ld/f/b/c/k0/d;->d:I

    .line 17
    iget-object p1, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    invoke-virtual {p1}, Ld/f/b/c/k0/e;->n()V

    .line 18
    iget-object p1, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    iget-object p2, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/c;->E(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 19
    iget-object p1, p0, Ld/f/b/c/o0/b;->r:Ld/f/b/c/o;

    iget-object p1, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    invoke-virtual {p0, p1}, Ld/f/b/c/o0/b;->l0(Ld/f/b/c/n;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 20
    iget-object p1, p0, Ld/f/b/c/o0/b;->q:Ld/f/b/c/k0/e;

    invoke-virtual {p1}, Ld/f/b/c/k0/a;->s()Z

    move-result p1

    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 21
    iput-boolean v3, p0, Ld/f/b/c/o0/b;->d0:Z

    .line 22
    invoke-direct {p0}, Ld/f/b/c/o0/b;->p0()V

    .line 23
    :cond_8
    :goto_3
    iget-object p1, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    invoke-virtual {p1}, Ld/f/b/c/k0/d;->a()V

    return-void
.end method

.method protected u0()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/f/b/c/o0/b;->T:J

    .line 2
    invoke-direct {p0}, Ld/f/b/c/o0/b;->x0()V

    .line 3
    invoke-direct {p0}, Ld/f/b/c/o0/b;->y0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->f0:Z

    .line 5
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->X:Z

    .line 6
    iget-object v1, p0, Ld/f/b/c/o0/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0}, Ld/f/b/c/o0/b;->w0()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld/f/b/c/o0/b;->G:Ld/f/b/c/o0/a;

    .line 9
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->Y:Z

    .line 10
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->b0:Z

    .line 11
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->J:Z

    .line 12
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->K:Z

    .line 13
    iput v0, p0, Ld/f/b/c/o0/b;->H:I

    .line 14
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->I:Z

    .line 15
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->L:Z

    .line 16
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->N:Z

    .line 17
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->O:Z

    .line 18
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->P:Z

    .line 19
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->Q:Z

    .line 20
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->c0:Z

    .line 21
    iput v0, p0, Ld/f/b/c/o0/b;->Z:I

    .line 22
    iput v0, p0, Ld/f/b/c/o0/b;->a0:I

    .line 23
    iput-boolean v0, p0, Ld/f/b/c/o0/b;->D:Z

    .line 24
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 25
    iget-object v2, p0, Ld/f/b/c/o0/b;->h0:Ld/f/b/c/k0/d;

    iget v3, v2, Ld/f/b/c/k0/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/f/b/c/k0/d;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eq v2, v0, :cond_3

    .line 30
    :try_start_2
    iget-object v2, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    invoke-interface {v2, v0}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 32
    throw v0

    :catchall_1
    move-exception v0

    .line 33
    iput-object v1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    .line 34
    iget-object v2, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eq v3, v2, :cond_0

    .line 35
    :try_start_3
    iget-object v3, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    invoke-interface {v3, v2}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 39
    :try_start_4
    iget-object v2, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 40
    iput-object v1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    .line 41
    iget-object v2, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eq v3, v2, :cond_1

    .line 42
    :try_start_5
    iget-object v3, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    invoke-interface {v3, v2}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 46
    iput-object v1, p0, Ld/f/b/c/o0/b;->A:Landroid/media/MediaCodec;

    .line 47
    iget-object v2, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/f/b/c/o0/b;->z:Ld/f/b/c/l0/k;

    if-eq v3, v2, :cond_2

    .line 48
    :try_start_6
    iget-object v3, p0, Ld/f/b/c/o0/b;->m:Ld/f/b/c/l0/l;

    invoke-interface {v3, v2}, Ld/f/b/c/l0/l;->f(Ld/f/b/c/l0/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 49
    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Ld/f/b/c/o0/b;->y:Ld/f/b/c/l0/k;

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/o0/b;->B:F

    .line 2
    invoke-direct {p0}, Ld/f/b/c/o0/b;->D0()V

    return-void
.end method

.method protected v0()V
    .locals 0

    return-void
.end method

.method protected z0(Ld/f/b/c/o0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
