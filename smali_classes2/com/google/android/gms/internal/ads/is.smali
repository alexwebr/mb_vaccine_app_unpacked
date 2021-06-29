.class public final Lcom/google/android/gms/internal/ads/is;
.super Lcom/google/android/gms/internal/ads/fr;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private final D:Lcom/google/android/gms/internal/ads/xn1;

.field private final E:Lcom/google/android/gms/internal/ads/yo1;

.field private final F:Lcom/google/android/gms/internal/ads/go1;

.field private e:F

.field private final f:Lcom/google/android/gms/internal/ads/xr;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Lcom/google/android/gms/internal/ads/yr;

.field private final j:Z

.field private final k:Lcom/google/android/gms/internal/ads/wr;

.field private l:Lcom/google/android/gms/internal/ads/er;

.field private m:Landroid/view/Surface;

.field private n:Lcom/google/android/gms/internal/ads/cs;

.field private o:Lcom/google/android/gms/internal/ads/un1;

.field private p:Lcom/google/android/gms/internal/ads/uo1;

.field private q:Lcom/google/android/gms/internal/ads/do1;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Lcom/google/android/gms/internal/ads/vr;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/xr;IZZLcom/google/android/gms/internal/ads/wr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/is;->t:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/xn1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->E:Lcom/google/android/gms/internal/ads/yo1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/go1;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->g:Landroid/content/Context;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/is;->j:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/is;->h:I

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/is;->v:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yr;->b(Lcom/google/android/gms/internal/ads/fr;)V

    return-void
.end method

.method private final A(IIF)V
    .locals 0

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/is;->e:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->R()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/is;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->z:I

    return p1
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->N()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/is;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/is;->y:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/is;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/is;->z:I

    return p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/is;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/is;->A:F

    return p0
.end method

.method private final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->s:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->T()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final N()V
    .locals 2

    const-string v0, "Video ended."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->T()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->f()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->e()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "mPlayer"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "mPlayer"
        }
        result = true
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->m:Landroid/view/Surface;

    if-eqz v1, :cond_11

    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdExoPlayerHelper Error"

    const-string v2, "video/webm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xr;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/gv;

    if-eqz v5, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->D()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->E()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/xn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->E:Lcom/google/android/gms/internal/ads/yo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cs;->d(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/go1;)V

    goto/16 :goto_8

    .line 10
    :cond_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/bv;

    if-eqz v5, :cond_7

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/bv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->A()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->B()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->D()Z

    move-result v0

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zq1;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    :goto_0
    move-object v11, v2

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 19
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    new-instance v10, Lcom/google/android/gms/internal/ads/hr1;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/hr1;-><init>([B)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/yp1;

    .line 22
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget v13, v2, Lcom/google/android/gms/internal/ads/wr;->c:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;II)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xr;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/wl;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/mr1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->V1:Lcom/google/android/gms/internal/ads/c1;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is;->g:Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-direct {v0, v4, v2, v8}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/bt;)V

    move-object v2, v0

    .line 30
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_5

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v4, v0, [B

    .line 32
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/hr1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/hr1;-><init>([B)V

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/ir1;ILcom/google/android/gms/internal/ads/ir1;)V

    move-object v10, v4

    goto :goto_1

    :cond_5
    move-object v10, v2

    .line 35
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yp1;

    .line 36
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget v13, v2, Lcom/google/android/gms/internal/ads/wr;->c:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;II)V

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/xn1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is;->E:Lcom/google/android/gms/internal/ads/yo1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/gms/internal/ads/cs;->d(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/go1;)V

    .line 38
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cs;->e(Lcom/google/android/gms/internal/ads/ep1;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Prepare from ByteBuffer failed."

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/is;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v4, v7

    goto/16 :goto_8

    :cond_7
    const-string v0, "Source is MD5 but not found in cache. Source: "

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V

    goto/16 :goto_7

    :cond_a
    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 44
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xr;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xr;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/wl;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/mr1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->V1:Lcom/google/android/gms/internal/ads/c1;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/is;->g:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/bt;)V

    move-object v10, v0

    goto :goto_5

    :cond_c
    move-object v10, v5

    .line 52
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zq1;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    :goto_6
    move-object v11, v0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/yp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget v13, v2, Lcom/google/android/gms/internal/ads/wr;->c:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;II)V

    .line 55
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/xn1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/is;->E:Lcom/google/android/gms/internal/ads/yo1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cs;->d(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/go1;)V

    .line 57
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->e(Lcom/google/android/gms/internal/ads/ep1;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Prepare failed."

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/is;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_e
    :goto_8
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/is;->n:Lcom/google/android/gms/internal/ads/cs;

    if-nez v4, :cond_10

    const-string v0, "AdExoPlayerHelper is null. Source: "

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cs;->j()Lcom/google/android/gms/internal/ads/un1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->n:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->k()Lcom/google/android/gms/internal/ads/uo1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->p:Lcom/google/android/gms/internal/ads/uo1;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->n:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->l()Lcom/google/android/gms/internal/ads/do1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/do1;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->m:Landroid/view/Surface;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/is;->w(Landroid/view/Surface;Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->h0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/is;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->R()V

    :cond_11
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->w:Z

    const-string v0, "Video is ready."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->d()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->g()V

    :cond_1
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un1;->l(IZ)V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/ads/un1;->l(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/is;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->A:F

    return p1
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/is;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/is;->t:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/is;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->t:I

    return p1
.end method

.method private final v(FZ)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/do1;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/un1;->h(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/un1;->j(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set volume before player and renderers are initalized."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final w(Landroid/view/Surface;Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->p:Lcom/google/android/gms/internal/ads/uo1;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/un1;->h(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/un1;->j(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set surface before player and renderers are initalized."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/is;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/is;->A(IIF)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/is;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/is;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->y:I

    return p1
.end method


# virtual methods
.method final synthetic C(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->Q(ZJ)V

    return-void
.end method

.method final synthetic F(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/xr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->Q(ZJ)V

    return-void
.end method

.method final synthetic H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/er;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/er;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->g()V

    :cond_0
    return-void
.end method

.method final synthetic V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->d()V

    :cond_0
    return-void
.end method

.method final synthetic W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->e()V

    :cond_0
    return-void
.end method

.method final synthetic X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->i()V

    :cond_0
    return-void
.end method

.method final synthetic Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->h()V

    :cond_0
    return-void
.end method

.method final synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->v(FZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->T()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/un1;->P(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->f()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->e()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->S()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/un1;->P(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->b()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rs;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/is;->x:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->g()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->z:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->y:I

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un1;->e(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->w(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->n:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cs;->i()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->n:Lcom/google/android/gms/internal/ads/cs;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->p:Lcom/google/android/gms/internal/ads/uo1;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/do1;

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/is;->t:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->s:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->w:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->f()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as;->e()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vr;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/er;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    div-float v4, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    const v5, 0x3c23d70a

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    goto :goto_0

    :cond_0
    const v2, -0x43dc28f6

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    mul-float v3, v3, v0

    float-to-int p1, v3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vr;->i(II)V

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->B:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->C:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->j:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/is;->v(FZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/un1;->P(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->g()J

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/un1;->g()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/un1;->P(Z)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->b()V

    .line 21
    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->B:I

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/is;->C:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->v:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr;->k()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr;->j()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->m:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->Q()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->w(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wr;->a:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->S()V

    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->y:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/is;->z:I

    if-eqz v1, :cond_4

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/is;->A:F

    move p2, v0

    move p3, v1

    .line 17
    :cond_4
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/is;->A(IIF)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "Surface destroyed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->e()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->j()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->o:Lcom/google/android/gms/internal/ads/un1;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->T()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->m:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->m:Landroid/view/Surface;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->w(Landroid/view/Surface;Z)V

    .line 12
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->u:Lcom/google/android/gms/internal/ads/vr;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vr;->i(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/is;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yr;->c(Lcom/google/android/gms/internal/ads/fr;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lcom/google/android/gms/internal/ads/pr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->l:Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pr;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/er;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView1 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/is;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "/Framework"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "null"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "/Extractor("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/Unknown"

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/is;->v:Z

    if-eqz v1, :cond_2

    const-string v1, " spherical"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayer/1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->r:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->Q()V

    return-void

    :cond_0
    const-string p1, "Path is null."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void
.end method
