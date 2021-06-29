.class public Ld/f/b/c/s0/a;
.super Ld/f/b/c/s0/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/s0/a$a;
    }
.end annotation


# instance fields
.field private final g:Ld/f/b/c/t0/f;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:F

.field private final m:J

.field private final n:Ld/f/b/c/u0/f;

.field private o:F

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/d0;[ILd/f/b/c/t0/f;JJJFFJLd/f/b/c/u0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/s0/b;-><init>(Ld/f/b/c/q0/d0;[I)V

    .line 2
    iput-object p3, p0, Ld/f/b/c/s0/a;->g:Ld/f/b/c/t0/f;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 3
    iput-wide p4, p0, Ld/f/b/c/s0/a;->h:J

    mul-long p6, p6, p1

    .line 4
    iput-wide p6, p0, Ld/f/b/c/s0/a;->i:J

    mul-long p8, p8, p1

    .line 5
    iput-wide p8, p0, Ld/f/b/c/s0/a;->j:J

    .line 6
    iput p10, p0, Ld/f/b/c/s0/a;->k:F

    .line 7
    iput p11, p0, Ld/f/b/c/s0/a;->l:F

    .line 8
    iput-wide p12, p0, Ld/f/b/c/s0/a;->m:J

    .line 9
    iput-object p14, p0, Ld/f/b/c/s0/a;->n:Ld/f/b/c/u0/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Ld/f/b/c/s0/a;->o:F

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ld/f/b/c/s0/a;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Ld/f/b/c/s0/a;->r:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    invoke-direct {p0, p1, p2}, Ld/f/b/c/s0/a;->q(J)I

    move-result p1

    .line 14
    iput p1, p0, Ld/f/b/c/s0/a;->p:I

    return-void
.end method

.method private q(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/a;->g:Ld/f/b/c/t0/f;

    invoke-interface {v0}, Ld/f/b/c/t0/f;->e()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Ld/f/b/c/s0/a;->k:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Ld/f/b/c/s0/b;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Ld/f/b/c/s0/b;->p(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ld/f/b/c/s0/b;->d(I)Ld/f/b/c/n;

    move-result-object v3

    .line 5
    iget v3, v3, Ld/f/b/c/n;->e:I

    int-to-float v3, v3

    iget v4, p0, Ld/f/b/c/s0/a;->o:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private r(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Ld/f/b/c/s0/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 2
    iget p2, p0, Ld/f/b/c/s0/a;->l:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Ld/f/b/c/s0/a;->h:J

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/s0/a;->p:I

    return v0
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/f/b/c/s0/a;->r:J

    return-void
.end method

.method public f(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/f/b/c/q0/h0/l;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/a;->n:Ld/f/b/c/u0/f;

    invoke-interface {v0}, Ld/f/b/c/u0/f;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/f/b/c/s0/a;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Ld/f/b/c/s0/a;->m:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Ld/f/b/c/s0/a;->r:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/q0/h0/l;

    .line 8
    iget-wide v4, v4, Ld/f/b/c/q0/h0/d;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Ld/f/b/c/s0/a;->o:F

    .line 9
    invoke-static {v4, v5, v6}, Ld/f/b/c/u0/f0;->F(JF)J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Ld/f/b/c/s0/a;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1}, Ld/f/b/c/s0/a;->q(J)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ld/f/b/c/s0/b;->d(I)Ld/f/b/c/n;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/h0/l;

    .line 14
    iget-object v4, v1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 15
    iget-wide v5, v1, Ld/f/b/c/q0/h0/d;->f:J

    sub-long/2addr v5, p1

    .line 16
    iget v1, p0, Ld/f/b/c/s0/a;->o:F

    .line 17
    invoke-static {v5, v6, v1}, Ld/f/b/c/u0/f0;->F(JF)J

    move-result-wide v5

    .line 18
    iget-wide v7, p0, Ld/f/b/c/s0/a;->j:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Ld/f/b/c/n;->e:I

    iget v5, v0, Ld/f/b/c/n;->e:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Ld/f/b/c/n;->o:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Ld/f/b/c/n;->n:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Ld/f/b/c/n;->o:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public h(JJJLjava/util/List;[Ld/f/b/c/q0/h0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld/f/b/c/q0/h0/l;",
            ">;[",
            "Ld/f/b/c/q0/h0/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/f/b/c/s0/a;->n:Ld/f/b/c/u0/f;

    invoke-interface {p1}, Ld/f/b/c/u0/f;->a()J

    move-result-wide p1

    .line 2
    iget p7, p0, Ld/f/b/c/s0/a;->p:I

    .line 3
    invoke-direct {p0, p1, p2}, Ld/f/b/c/s0/a;->q(J)I

    move-result p8

    iput p8, p0, Ld/f/b/c/s0/a;->p:I

    if-ne p8, p7, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p7, p1, p2}, Ld/f/b/c/s0/b;->p(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p7}, Ld/f/b/c/s0/b;->d(I)Ld/f/b/c/n;

    move-result-object p1

    .line 6
    iget p2, p0, Ld/f/b/c/s0/a;->p:I

    invoke-virtual {p0, p2}, Ld/f/b/c/s0/b;->d(I)Ld/f/b/c/n;

    move-result-object p2

    .line 7
    iget p8, p2, Ld/f/b/c/n;->e:I

    iget v0, p1, Ld/f/b/c/n;->e:I

    if-le p8, v0, :cond_1

    .line 8
    invoke-direct {p0, p5, p6}, Ld/f/b/c/s0/a;->r(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_1

    .line 9
    iput p7, p0, Ld/f/b/c/s0/a;->p:I

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p2, Ld/f/b/c/n;->e:I

    iget p1, p1, Ld/f/b/c/n;->e:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Ld/f/b/c/s0/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    .line 11
    iput p7, p0, Ld/f/b/c/s0/a;->p:I

    .line 12
    :cond_2
    :goto_0
    iget p1, p0, Ld/f/b/c/s0/a;->p:I

    if-eq p1, p7, :cond_3

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Ld/f/b/c/s0/a;->q:I

    :cond_3
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/s0/a;->q:I

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/s0/a;->o:F

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
