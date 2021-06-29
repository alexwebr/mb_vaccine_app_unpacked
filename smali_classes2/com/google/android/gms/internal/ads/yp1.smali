.class public final Lcom/google/android/gms/internal/ads/yp1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep1;
.implements Lcom/google/android/gms/internal/ads/xp1;
.implements Lcom/google/android/gms/internal/ads/ur1;


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:I

.field private E:I

.field private final a:Lcom/google/android/gms/internal/ads/vp1;

.field private final b:Lcom/google/android/gms/internal/ads/kr1;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/aq1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/gms/internal/ads/ir1;

.field private volatile i:Z

.field private volatile j:Lcom/google/android/gms/internal/ads/gq1;

.field private volatile k:Lcom/google/android/gms/internal/ads/np1;

.field private l:Z

.field private m:I

.field private n:[Lcom/google/android/gms/internal/ads/fp1;

.field private o:J

.field private p:[Z

.field private q:[Z

.field private r:[Z

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/sr1;

.field private y:Lcom/google/android/gms/internal/ads/zp1;

.field private z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;II)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;III)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->g:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->h:Lcom/google/android/gms/internal/ads/ir1;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/vp1;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/yp1;->s:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/yp1;->c:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/yp1;->e:I

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/kr1;

    const/high16 p2, 0x40000

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kr1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/kr1;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->f:Z

    .line 13
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/vp1;->d(Lcom/google/android/gms/internal/ads/xp1;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/yp1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/yp1;->D:I

    return v0
.end method

.method private final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr1;->f()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->n()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->k()V

    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->k()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 5
    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/up1;->f()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->l()V

    :cond_4
    return v1
.end method

.method private final k()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->z:Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yp1;->B:J

    sub-long/2addr v0, v3

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/yp1;->A:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x1388

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->z:Ljava/io/IOException;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    if-nez v0, :cond_3

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up1;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->m()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq1;->b()Z

    .line 13
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->E:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sr1;->d(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ur1;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yp1;->w:J

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    if-nez v0, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->m()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    goto :goto_3

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yp1;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    return-void

    .line 22
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zp1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yp1;->g:Landroid/net/Uri;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yp1;->h:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/vp1;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/kr1;

    iget v11, p0, Lcom/google/android/gms/internal/ads/yp1;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    .line 24
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gq1;->a(J)J

    move-result-wide v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;Lcom/google/android/gms/internal/ads/kr1;IJ)V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    .line 26
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    .line 27
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->E:I

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sr1;->d(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ur1;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->z:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq1;->b()Z

    :cond_2
    const/4 v0, 0x3

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yp1;->A:I

    if-gt v1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->z:Ljava/io/IOException;

    throw v0
.end method

.method private final m()Lcom/google/android/gms/internal/ads/zp1;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->h:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/vp1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/kr1;

    iget v5, p0, Lcom/google/android/gms/internal/ads/yp1;->c:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;Lcom/google/android/gms/internal/ads/kr1;IJ)V

    return-object v8
.end method

.method private final n()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/up1;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->y:Lcom/google/android/gms/internal/ads/zp1;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->z:Ljava/io/IOException;

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->A:I

    return-void
.end method

.method private final o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wr1;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wr1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->z:Ljava/io/IOException;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/yp1;->D:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/yp1;->E:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/yp1;->A:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->A:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp1;->B:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->i:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/np1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->k:Lcom/google/android/gms/internal/ads/np1;

    return-void
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/hq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aq1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/aq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/kr1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/er1;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wr1;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    if-lez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yp1;->i(J)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->n()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/kr1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kr1;->f(I)V

    return-void
.end method

.method public final q(IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    aput-boolean v1, v2, p1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->p:[Z

    aput-boolean v1, v2, p1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/yp1;->t(J)V

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/up1;->l()J

    move-result-wide v5

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp1;->t:J

    return-wide v0

    :cond_3
    return-wide v3
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->s:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq1;->b()Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp1;->u:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yp1;->v:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yp1;->t:J

    :goto_1
    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp1;->t:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->o()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/up1;->i(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yp1;->i(J)V

    .line 11
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->q:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_5

    .line 12
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final u(J)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/sr1;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->j()Z

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->j:Lcom/google/android/gms/internal/ads/gq1;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->i:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up1;->j()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 9
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    .line 10
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->q:[Z

    .line 11
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->p:[Z

    .line 12
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/fp1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->n:[Lcom/google/android/gms/internal/ads/fp1;

    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yp1;->o:J

    :goto_2
    if-ge v0, p1, :cond_5

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/up1;->k()Lcom/google/android/gms/internal/ads/ap1;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yp1;->n:[Lcom/google/android/gms/internal/ads/fp1;

    new-instance v5, Lcom/google/android/gms/internal/ads/fp1;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ap1;->a:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ap1;->c:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 16
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ap1;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yp1;->o:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yp1;->o:J

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    return p2

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->l()V

    return v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/fp1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->n:[Lcom/google/android/gms/internal/ads/fp1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final w(IJLcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dp1;Z)I
    .locals 1

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yp1;->t:J

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->q:[Z

    aget-boolean p3, p2, p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    aput-boolean v0, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_0
    const/4 p2, -0x2

    if-nez p6, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/aq1;

    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yp1;->p:[Z

    aget-boolean p6, p6, p1

    if-eqz p6, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/up1;->k()Lcom/google/android/gms/internal/ads/ap1;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/ap1;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->k:Lcom/google/android/gms/internal/ads/np1;

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/np1;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->p:[Z

    aput-boolean v0, p2, p1

    const/4 p1, -0x4

    return p1

    .line 10
    :cond_2
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/up1;->g(Lcom/google/android/gms/internal/ads/dp1;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->f:Z

    if-eqz p1, :cond_3

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/dp1;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/yp1;->u:J

    cmp-long p6, p1, p3

    if-gez p6, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p5, Lcom/google/android/gms/internal/ads/dp1;->d:I

    if-eqz p1, :cond_4

    const/high16 v0, 0x8000000

    :cond_4
    or-int p1, p2, v0

    iput p1, p5, Lcom/google/android/gms/internal/ads/dp1;->d:I

    .line 13
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/dp1;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/yp1;->w:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/dp1;->e:J

    const/4 p1, -0x3

    return p1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->l()V

    return p2

    .line 16
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->l()V

    return p2
.end method

.method public final x(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp1;->t:J

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 5
    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aq1;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/up1;->h(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp1;->C:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yp1;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yp1;->m:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->r:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->q:[Z

    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->x:Lcom/google/android/gms/internal/ads/sr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr1;->f()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp1;->n()V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kr1;->f(I)V

    :cond_1
    return-void
.end method
