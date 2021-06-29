.class final Lcom/google/android/gms/internal/ads/xs1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/hy1;
.implements Lcom/google/android/gms/internal/ads/jy1;
.implements Lcom/google/android/gms/internal/ads/oz1;


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:Lcom/google/android/gms/internal/ads/at1;

.field private E:J

.field private F:Lcom/google/android/gms/internal/ads/ys1;

.field private G:Lcom/google/android/gms/internal/ads/ys1;

.field private H:Lcom/google/android/gms/internal/ads/ys1;

.field private I:Lcom/google/android/gms/internal/ads/mt1;

.field private final c:[Lcom/google/android/gms/internal/ads/jt1;

.field private final d:[Lcom/google/android/gms/internal/ads/kt1;

.field private final e:Lcom/google/android/gms/internal/ads/nz1;

.field private final f:Lcom/google/android/gms/internal/ads/gt1;

.field private final g:Lcom/google/android/gms/internal/ads/v02;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/gms/internal/ads/ps1;

.field private final l:Lcom/google/android/gms/internal/ads/pt1;

.field private final m:Lcom/google/android/gms/internal/ads/ot1;

.field private n:Lcom/google/android/gms/internal/ads/zs1;

.field private o:Lcom/google/android/gms/internal/ads/it1;

.field private p:Lcom/google/android/gms/internal/ads/jt1;

.field private q:Lcom/google/android/gms/internal/ads/n02;

.field private r:Lcom/google/android/gms/internal/ads/iy1;

.field private s:[Lcom/google/android/gms/internal/ads/jt1;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/gt1;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/ps1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->e:Lcom/google/android/gms/internal/ads/nz1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xs1;->u:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/xs1;->y:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/xs1;->x:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xs1;->k:Lcom/google/android/gms/internal/ads/ps1;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/kt1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs1;->d:[Lcom/google/android/gms/internal/ads/kt1;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/jt1;->o(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/xs1;->d:[Lcom/google/android/gms/internal/ads/kt1;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/jt1;->b()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/jt1;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/pt1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pt1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/nz1;->c(Lcom/google/android/gms/internal/ads/oz1;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/it1;->d:Lcom/google/android/gms/internal/ads/it1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->o:Lcom/google/android/gms/internal/ads/it1;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->i:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xs1;->l(Lcom/google/android/gms/internal/ads/jt1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs1;->J(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gt1;->a()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    return-void
.end method

.method private final C(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xs1;->s(Lcom/google/android/gms/internal/ads/mt1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v02;->d(J)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jt1;->q(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final E(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zs1;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy1;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xs1;->D(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jt1;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n02;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v02;->d(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zs1;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xs1;->B:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy1;->r()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ot1;->c:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zs1;->d:J

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jt1;->u()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy1;->f()V

    :cond_3
    return-void
.end method

.method private final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy1;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs1;->I(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gt1;->e(J)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs1;->I(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gy1;->b(J)Z

    :cond_2
    return-void
.end method

.method private final I(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->w:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs1;->w:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final J(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->v:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v02;->b()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    const-wide/32 v2, 0x3938700

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 8
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xs1;->l(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/jt1;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 10
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/jt1;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 14
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xs1;->k(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xs1;->I(Z)V

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iy1;->e()V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    :cond_3
    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs1;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/xs1;->x:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final h(ILcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/mt1;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mt1;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    iget v5, p0, Lcom/google/android/gms/internal/ads/xs1;->y:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mt1;->b(ILcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/pt1;I)I

    move-result p1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/mt1;->f(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final i(Lcom/google/android/gms/internal/ads/at1;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/at1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/mt1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    .line 4
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/at1;->b:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/at1;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs1;->s(Lcom/google/android/gms/internal/ads/mt1;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mt1;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xs1;->h(ILcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/mt1;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xs1;->C(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 14
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ft1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget v2, p1, Lcom/google/android/gms/internal/ads/at1;->b:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/at1;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Lcom/google/android/gms/internal/ads/mt1;IJ)V

    throw v0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/mt1;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mt1;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt1;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/j02;->g(III)I

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mt1;->e(ILcom/google/android/gms/internal/ads/pt1;ZJ)Lcom/google/android/gms/internal/ads/pt1;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    .line 4
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/pt1;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    .line 6
    iget-wide p5, p2, Lcom/google/android/gms/internal/ads/pt1;->j:J

    add-long/2addr p5, p3

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 8
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lcom/google/android/gms/internal/ads/ys1;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys1;->a()V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l(Lcom/google/android/gms/internal/ads/jt1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jt1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jt1;->stop()V

    :cond_0
    return-void
.end method

.method private final o(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zs1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xs1;->v(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zs1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xs1;->J(Z)V

    return-void
.end method

.method private final q([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/jt1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 3
    aget-object v4, v4, v2

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mz1;->a(I)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pz1;->d:[Lcom/google/android/gms/internal/ads/lt1;

    aget-object v7, v3, v2

    .line 8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/xs1;->u:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/xs1;->x:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/kz1;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/ct1;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 11
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/kz1;->c(I)Lcom/google/android/gms/internal/ads/ct1;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ys1;->d:[Lcom/google/android/gms/internal/ads/ty1;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v13

    move-object v6, v4

    .line 14
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/jt1;->g(Lcom/google/android/gms/internal/ads/lt1;[Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/ty1;JZJ)V

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->c()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    if-nez v6, :cond_3

    .line 17
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    .line 18
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xs1;->o:Lcom/google/android/gms/internal/ads/it1;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/n02;->j(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/it1;

    goto :goto_4

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/os1;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    .line 4
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/mt1;->d(ILcom/google/android/gms/internal/ads/pt1;Z)Lcom/google/android/gms/internal/ads/pt1;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pt1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    iget v4, p0, Lcom/google/android/gms/internal/ads/xs1;->y:I

    .line 6
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/mt1;->b(ILcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/pt1;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final s(Lcom/google/android/gms/internal/ads/mt1;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mt1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xs1;->j(Lcom/google/android/gms/internal/ads/mt1;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final t(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/ys1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 4
    aget-object v4, v4, v2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 6
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mz1;->a(I)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->r()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ys1;->d:[Lcom/google/android/gms/internal/ads/ty1;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    if-ne v4, v5, :cond_4

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/v02;->c(Lcom/google/android/gms/internal/ads/n02;)V

    const/4 v5, 0x0

    .line 12
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    .line 13
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xs1;->l(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jt1;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/xs1;->q([ZI)V

    return-void
.end method

.method private final v(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zs1;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final x(IJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xs1;->A()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->v:Z

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys1;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget v5, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys1;->a()V

    .line 9
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-eq p1, v2, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 12
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/jt1;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/jt1;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    :cond_6
    if-eqz v4, :cond_8

    .line 17
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 19
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 20
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/xs1;->u(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ys1;->k:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gy1;->h(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 23
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xs1;->D(J)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xs1;->H()V

    goto :goto_4

    .line 25
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xs1;->D(J)V

    .line 29
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->v:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v02;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jt1;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gy1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/uy1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gy1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lcom/google/android/gms/internal/ads/xs1;->y:I

    .line 4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget v12, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/mt1;->b(ILcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/pt1;I)I

    move-result v11

    .line 9
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    iget v12, v12, Lcom/google/android/gms/internal/ads/ys1;->g:I

    if-ne v12, v11, :cond_5

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 11
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v2, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v3, v11

    .line 12
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v2, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v4, v11

    goto :goto_2

    .line 13
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xs1;->k(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 15
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 16
    :cond_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/xs1;->r(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ys1;->i:Z

    if-nez v4, :cond_7

    .line 17
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    :cond_7
    if-nez v3, :cond_8

    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    .line 20
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zs1;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xs1;->x(IJ)J

    move-result-wide v3

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 22
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 23
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    :cond_9
    return v10

    .line 24
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/ss1;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/rs1;

    iget v5, v3, Lcom/google/android/gms/internal/ads/ss1;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss1;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/rs1;->d(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/xs1;->A:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/xs1;->A:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 33
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/xs1;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/xs1;->A:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 37
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_1b

    .line 38
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 39
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 40
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys1;->g()Z

    move-result v3

    if-nez v3, :cond_e

    .line 41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 42
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 43
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 44
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xs1;->k(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 45
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 46
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 47
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 48
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 49
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zs1;->c:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/ys1;->b(JZ[Z)J

    move-result-wide v4

    .line 50
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zs1;->c:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 51
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zs1;->c:J

    .line 52
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/xs1;->D(J)V

    .line 53
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 55
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    aget-object v11, v11, v4

    .line 56
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 57
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ys1;->d:[Lcom/google/android/gms/internal/ads/ty1;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 59
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->r()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 60
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 61
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/v02;->c(Lcom/google/android/gms/internal/ads/n02;)V

    .line 62
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    .line 63
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->p:Lcom/google/android/gms/internal/ads/jt1;

    .line 64
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/xs1;->l(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 65
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->disable()V

    goto :goto_a

    .line 66
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 67
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/xs1;->E:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jt1;->q(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 68
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/xs1;->q([ZI)V

    goto :goto_c

    .line 71
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    :goto_b
    if-eqz v1, :cond_19

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys1;->a()V

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    goto :goto_b

    .line 75
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 76
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-eqz v1, :cond_1a

    .line 77
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ys1;->h:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 79
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 80
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/ys1;->d(JZ)J

    .line 81
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->H()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->F()V

    .line 83
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 84
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy1;

    .line 85
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 86
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->H()V

    :cond_1d
    :goto_e
    return v10

    .line 87
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy1;

    .line 88
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 89
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 90
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys1;->g()Z

    .line 92
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ys1;->h:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/ys1;->d(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ys1;->h:J

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v1, :cond_1f

    .line 94
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 95
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ys1;->h:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/xs1;->D(J)V

    .line 96
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/xs1;->u(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 97
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->H()V

    :cond_20
    :goto_f
    return v10

    .line 98
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 99
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    .line 100
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/mt1;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    .line 101
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 102
    iget v4, v8, Lcom/google/android/gms/internal/ads/xs1;->C:I

    if-lez v4, :cond_22

    .line 103
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->D:Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/xs1;->i(Lcom/google/android/gms/internal/ads/at1;)Landroid/util/Pair;

    move-result-object v3

    .line 104
    iget v4, v8, Lcom/google/android/gms/internal/ads/xs1;->C:I

    .line 105
    iput v9, v8, Lcom/google/android/gms/internal/ads/xs1;->C:I

    .line 106
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->D:Lcom/google/android/gms/internal/ads/at1;

    if-nez v3, :cond_21

    .line 107
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/xs1;->o(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 108
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zs1;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    goto :goto_10

    .line 109
    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zs1;->b:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 111
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/xs1;->o(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 112
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/xs1;->C(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/zs1;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    :cond_24
    const/4 v4, 0x0

    .line 114
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    goto :goto_11

    .line 115
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    :goto_11
    if-eqz v3, :cond_2f

    .line 116
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ys1;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/mt1;->f(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 117
    iget v6, v3, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/xs1;->h(ILcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/mt1;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 118
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/xs1;->o(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 119
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 120
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 121
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/xs1;->C(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 122
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 124
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 125
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/lang/Object;

    .line 126
    iput v5, v3, Lcom/google/android/gms/internal/ads/ys1;->g:I

    .line 127
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v7, :cond_28

    .line 128
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 129
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ys1;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 130
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/ys1;->g:I

    goto :goto_12

    .line 131
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/xs1;->x(IJ)J

    move-result-wide v2

    .line 132
    new-instance v5, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    goto/16 :goto_17

    .line 133
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/xs1;->r(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/ys1;->c(IZ)V

    .line 134
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 135
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zs1;->a:I

    if-eq v7, v11, :cond_2b

    .line 136
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 137
    new-instance v12, Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zs1;->b:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    .line 138
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zs1;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zs1;->c:J

    .line 139
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zs1;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zs1;->d:J

    .line 140
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 141
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v11, :cond_2f

    .line 142
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 143
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    iget v15, v8, Lcom/google/android/gms/internal/ads/xs1;->y:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/mt1;->b(ILcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/pt1;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 144
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ys1;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 145
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 146
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/xs1;->r(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/ys1;->c(IZ)V

    .line 147
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    .line 149
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zs1;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/xs1;->x(IJ)J

    move-result-wide v5

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    goto :goto_17

    .line 151
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 152
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 153
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/xs1;->k(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 154
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/xs1;->v(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 155
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/xs1;->J(Z)V

    .line 156
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gt1;->f()V

    .line 157
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 158
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 159
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/xs1;->t:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 162
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->B()V

    return v10

    .line 163
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/it1;

    .line 164
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    if-eqz v2, :cond_30

    .line 165
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n02;->j(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/it1;

    move-result-object v1

    goto :goto_19

    .line 166
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v02;->j(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/it1;

    .line 167
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->o:Lcom/google/android/gms/internal/ads/it1;

    .line 168
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 169
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/at1;

    .line 170
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    if-nez v2, :cond_31

    .line 171
    iget v2, v8, Lcom/google/android/gms/internal/ads/xs1;->C:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/xs1;->C:I

    .line 172
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->D:Lcom/google/android/gms/internal/ads/at1;

    goto/16 :goto_1e

    .line 173
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/xs1;->i(Lcom/google/android/gms/internal/ads/at1;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 175
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 177
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 178
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/xs1;->J(Z)V

    goto :goto_1e

    .line 179
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/at1;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 180
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 181
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 182
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zs1;->a:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zs1;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 183
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 184
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 186
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xs1;->x(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 187
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 188
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 190
    new-instance v6, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 191
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 193
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 194
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    if-nez v1, :cond_39

    .line 195
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iy1;->f()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 196
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v1, :cond_3a

    .line 197
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zs1;->a:I

    goto :goto_20

    .line 198
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ys1;->g:I

    .line 199
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ys1;->i:Z

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys1;->f()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 200
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v2

    .line 201
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/ot1;->c:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    goto :goto_21

    .line 202
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v2, :cond_3c

    .line 203
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->c:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget v7, v7, Lcom/google/android/gms/internal/ads/ys1;->c:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3d

    .line 204
    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    iget v15, v8, Lcom/google/android/gms/internal/ads/xs1;->y:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/mt1;->b(ILcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/pt1;I)I

    move-result v1

    .line 205
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->h()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 206
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iy1;->f()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 207
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v2, :cond_3f

    .line 208
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zs1;->c:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 209
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 210
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 211
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->l:Lcom/google/android/gms/internal/ads/pt1;

    .line 212
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/mt1;->d(ILcom/google/android/gms/internal/ads/pt1;Z)Lcom/google/android/gms/internal/ads/pt1;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 213
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget v14, v14, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 214
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v7

    .line 215
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/ot1;->c:J

    add-long/2addr v1, v14

    .line 216
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/xs1;->E:J

    sub-long/2addr v1, v14

    .line 217
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 219
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xs1;->j(Lcom/google/android/gms/internal/ads/mt1;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 220
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 222
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v23, v5

    goto :goto_25

    .line 223
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget v7, v7, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 224
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v2

    .line 225
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/ot1;->c:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 226
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->c:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 227
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/xs1;->r(I)Z

    move-result v31

    .line 228
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 229
    new-instance v2, Lcom/google/android/gms/internal/ads/ys1;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->d:[Lcom/google/android/gms/internal/ads/kt1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->e:Lcom/google/android/gms/internal/ads/nz1;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/ys1;-><init>([Lcom/google/android/gms/internal/ads/jt1;[Lcom/google/android/gms/internal/ads/kt1;JLcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/gt1;Lcom/google/android/gms/internal/ads/iy1;Ljava/lang/Object;IIZJ)V

    .line 230
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_43

    .line 231
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    .line 232
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    .line 233
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/gy1;->j(Lcom/google/android/gms/internal/ads/hy1;J)V

    .line 234
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/xs1;->I(Z)V

    .line 235
    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys1;->f()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 236
    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->w:Z

    if-nez v1, :cond_47

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->H()V

    goto :goto_29

    .line 238
    :cond_46
    :goto_28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/xs1;->I(Z)V

    .line 239
    :cond_47
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_51

    .line 240
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/xs1;->E:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ys1;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_48

    .line 241
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys1;->a()V

    .line 242
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/xs1;->u(Lcom/google/android/gms/internal/ads/ys1;)V

    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ys1;->h:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->F()V

    .line 245
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 246
    :cond_48
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ys1;->i:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 247
    :goto_2b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 248
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    aget-object v2, v2, v1

    .line 249
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ys1;->d:[Lcom/google/android/gms/internal/ads/ty1;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 250
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jt1;->r()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jt1;->u()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 252
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jt1;->i()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 253
    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    .line 254
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    aget-object v2, v2, v1

    .line 255
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ys1;->d:[Lcom/google/android/gms/internal/ads/ty1;

    aget-object v3, v3, v1

    .line 256
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jt1;->r()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 257
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jt1;->u()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 258
    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    if-eqz v1, :cond_51

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-eqz v1, :cond_51

    .line 259
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 260
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->l:Lcom/google/android/gms/internal/ads/ys1;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 261
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 262
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    .line 263
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy1;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v2, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 264
    :goto_2e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    .line 265
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->c:[Lcom/google/android/gms/internal/ads/jt1;

    aget-object v5, v5, v4

    .line 266
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/mz1;->a(I)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v2, :cond_4f

    .line 267
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/jt1;->n()Z

    move-result v6

    if-nez v6, :cond_50

    .line 268
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/mz1;->a(I)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object v6

    .line 269
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pz1;->d:[Lcom/google/android/gms/internal/ads/lt1;

    aget-object v7, v7, v4

    .line 270
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/pz1;->d:[Lcom/google/android/gms/internal/ads/lt1;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 271
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/lt1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 272
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kz1;->length()I

    move-result v7

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/ct1;

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v7, :cond_4e

    .line 273
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/kz1;->c(I)Lcom/google/android/gms/internal/ads/ct1;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 274
    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ys1;->d:[Lcom/google/android/gms/internal/ads/ty1;

    aget-object v6, v6, v4

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xs1;->G:Lcom/google/android/gms/internal/ads/ys1;

    .line 275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v12

    .line 276
    invoke-interface {v5, v11, v6, v12, v13}, Lcom/google/android/gms/internal/ads/jt1;->t([Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/ty1;J)V

    goto :goto_30

    .line 277
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/jt1;->i()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 278
    :cond_51
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->G()V

    .line 280
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/xs1;->t(JJ)V

    goto/16 :goto_3e

    :cond_52
    const-string v1, "doSomeWork"

    .line 281
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w02;->a(Ljava/lang/String;)V

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->F()V

    .line 283
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zs1;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/gy1;->k(J)V

    .line 284
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 285
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/xs1;->E:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/xs1;->B:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/jt1;->s(JJ)V

    if-eqz v7, :cond_53

    .line 286
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->f()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    .line 287
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->l()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->f()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    goto :goto_35

    :cond_55
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_56

    .line 288
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jt1;->e()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->G()V

    .line 290
    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    if-eqz v1, :cond_5a

    .line 291
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n02;->p()Lcom/google/android/gms/internal/ads/it1;

    move-result-object v1

    .line 292
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->o:Lcom/google/android/gms/internal/ads/it1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/it1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 293
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->o:Lcom/google/android/gms/internal/ads/it1;

    .line 294
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->g:Lcom/google/android/gms/internal/ads/v02;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->q:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v02;->c(Lcom/google/android/gms/internal/ads/n02;)V

    .line 295
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 297
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 298
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v1

    .line 299
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ot1;->c:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 300
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zs1;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->H:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ys1;->i:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 301
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->A()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 303
    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 304
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 305
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->v:Z

    .line 306
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ys1;->j:Z

    if-nez v2, :cond_5d

    .line 307
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ys1;->h:J

    goto :goto_37

    .line 308
    :cond_5d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/gy1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy1;->r()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ys1;->i:Z

    if-eqz v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    .line 310
    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->I:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ys1;->g:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->m:Lcom/google/android/gms/internal/ads/ot1;

    .line 311
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v2

    .line 312
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ot1;->c:J

    .line 313
    :cond_5f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/xs1;->F:Lcom/google/android/gms/internal/ads/ys1;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/xs1;->E:J

    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ys1;->e()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 315
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gt1;->d(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    goto :goto_39

    .line 316
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/xs1;->E(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    .line 317
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 318
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->u:Z

    if-eqz v1, :cond_64

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->z()V

    goto :goto_3b

    .line 320
    :cond_62
    iget v3, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    .line 321
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3a

    .line 322
    :cond_63
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/xs1;->E(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_64

    .line 323
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->u:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->v:Z

    .line 324
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->A()V

    .line 326
    :cond_64
    :goto_3b
    iget v1, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    if-ne v1, v4, :cond_65

    .line 327
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    .line 328
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jt1;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 329
    :cond_65
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->u:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 330
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/xs1;->t(JJ)V

    goto :goto_3d

    .line 331
    :cond_68
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->s:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 332
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/xs1;->t(JJ)V

    goto :goto_3d

    .line 333
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/w02;->b()V

    :goto_3e
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 335
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    .line 336
    :goto_3f
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/xs1;->v:Z

    .line 337
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/xs1;->u:Z

    if-nez v1, :cond_6b

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->A()V

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->F()V

    goto :goto_40

    .line 340
    :cond_6b
    iget v1, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->z()V

    .line 342
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    .line 343
    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/xs1;->x:I

    if-ne v1, v4, :cond_6d

    .line 344
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 345
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/iy1;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_41

    :cond_6e
    const/4 v1, 0x0

    .line 346
    :goto_41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 347
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/xs1;->J(Z)V

    .line 348
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/gt1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gt1;->b()V

    if-eqz v1, :cond_6f

    .line 349
    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 350
    :cond_6f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->r:Lcom/google/android/gms/internal/ads/iy1;

    .line 351
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->k:Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/iy1;->a(Lcom/google/android/gms/internal/ads/ps1;ZLcom/google/android/gms/internal/ads/jy1;)V

    .line 352
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/xs1;->e(I)V

    .line 353
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/os1; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 354
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/os1;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->B()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_42
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 358
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/os1;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->B()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 361
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xs1;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs1;->B()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/mt1;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/at1;-><init>(Lcom/google/android/gms/internal/ads/mt1;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/iy1;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs p([Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->t:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs1;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs1;->z:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized w([Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs1;->t:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xs1;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xs1;->z:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/xs1;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
