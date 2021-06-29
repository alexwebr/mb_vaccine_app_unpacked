.class final Ld/f/b/c/r;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Ld/f/b/c/q0/v;

.field public final b:Ljava/lang/Object;

.field public final c:[Ld/f/b/c/q0/a0;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Ld/f/b/c/s;

.field public h:Ld/f/b/c/r;

.field public i:Ld/f/b/c/q0/e0;

.field public j:Ld/f/b/c/s0/j;

.field private final k:[Ld/f/b/c/c0;

.field private final l:Ld/f/b/c/s0/i;

.field private final m:Ld/f/b/c/q0/w;

.field private n:J

.field private o:Ld/f/b/c/s0/j;


# direct methods
.method public constructor <init>([Ld/f/b/c/c0;JLd/f/b/c/s0/i;Ld/f/b/c/t0/d;Ld/f/b/c/q0/w;Ld/f/b/c/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/r;->k:[Ld/f/b/c/c0;

    .line 3
    iget-wide v0, p7, Ld/f/b/c/s;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ld/f/b/c/r;->n:J

    .line 4
    iput-object p4, p0, Ld/f/b/c/r;->l:Ld/f/b/c/s0/i;

    .line 5
    iput-object p6, p0, Ld/f/b/c/r;->m:Ld/f/b/c/q0/w;

    .line 6
    iget-object p2, p7, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-object p2, p2, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/f/b/c/r;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    .line 8
    array-length p2, p1

    new-array p2, p2, [Ld/f/b/c/q0/a0;

    iput-object p2, p0, Ld/f/b/c/r;->c:[Ld/f/b/c/q0/a0;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/f/b/c/r;->d:[Z

    .line 10
    iget-object p1, p7, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    invoke-interface {p6, p1, p5}, Ld/f/b/c/q0/w;->g(Ld/f/b/c/q0/w$a;Ld/f/b/c/t0/d;)Ld/f/b/c/q0/v;

    move-result-object v1

    .line 11
    iget-object p1, p7, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v5, p1, Ld/f/b/c/q0/w$a;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Ld/f/b/c/q0/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/n;-><init>(Ld/f/b/c/q0/v;ZJJ)V

    move-object v1, p1

    .line 13
    :cond_0
    iput-object v1, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    return-void
.end method

.method private c([Ld/f/b/c/q0/a0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/r;->k:[Ld/f/b/c/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/f/b/c/c0;->m()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/f/b/c/r;->j:Ld/f/b/c/s0/j;

    .line 3
    invoke-virtual {v1, v0}, Ld/f/b/c/s0/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ld/f/b/c/q0/s;

    invoke-direct {v1}, Ld/f/b/c/q0/s;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Ld/f/b/c/s0/j;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p1, Ld/f/b/c/s0/j;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ld/f/b/c/s0/j;->c(I)Z

    move-result v1

    .line 3
    iget-object v2, p1, Ld/f/b/c/s0/j;->c:Ld/f/b/c/s0/h;

    invoke-virtual {v2, v0}, Ld/f/b/c/s0/h;->a(I)Ld/f/b/c/s0/g;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ld/f/b/c/s0/g;->disable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f([Ld/f/b/c/q0/a0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/r;->k:[Ld/f/b/c/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Ld/f/b/c/c0;->m()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Ld/f/b/c/s0/j;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p1, Ld/f/b/c/s0/j;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ld/f/b/c/s0/j;->c(I)Z

    move-result v1

    .line 3
    iget-object v2, p1, Ld/f/b/c/s0/j;->c:Ld/f/b/c/s0/h;

    invoke-virtual {v2, v0}, Ld/f/b/c/s0/h;->a(I)Ld/f/b/c/s0/g;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ld/f/b/c/s0/g;->enable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Ld/f/b/c/s0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/r;->o:Ld/f/b/c/s0/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ld/f/b/c/r;->e(Ld/f/b/c/s0/j;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/f/b/c/r;->o:Ld/f/b/c/s0/j;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/c/r;->g(Ld/f/b/c/s0/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/r;->k:[Ld/f/b/c/c0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/b/c/r;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Ld/f/b/c/r;->j:Ld/f/b/c/s0/j;

    iget v4, v3, Ld/f/b/c/s0/j;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, v0, Ld/f/b/c/r;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Ld/f/b/c/r;->o:Ld/f/b/c/s0/j;

    .line 3
    invoke-virtual {v3, v6, v2}, Ld/f/b/c/s0/j;->b(Ld/f/b/c/s0/j;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Ld/f/b/c/r;->c:[Ld/f/b/c/q0/a0;

    invoke-direct {p0, v2}, Ld/f/b/c/r;->f([Ld/f/b/c/q0/a0;)V

    .line 5
    iget-object v2, v0, Ld/f/b/c/r;->j:Ld/f/b/c/s0/j;

    invoke-direct {p0, v2}, Ld/f/b/c/r;->s(Ld/f/b/c/s0/j;)V

    .line 6
    iget-object v2, v0, Ld/f/b/c/r;->j:Ld/f/b/c/s0/j;

    iget-object v2, v2, Ld/f/b/c/s0/j;->c:Ld/f/b/c/s0/h;

    .line 7
    iget-object v6, v0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    .line 8
    invoke-virtual {v2}, Ld/f/b/c/s0/h;->b()[Ld/f/b/c/s0/g;

    move-result-object v7

    iget-object v8, v0, Ld/f/b/c/r;->d:[Z

    iget-object v9, v0, Ld/f/b/c/r;->c:[Ld/f/b/c/q0/a0;

    move-object/from16 v10, p4

    move-wide v11, p1

    .line 9
    invoke-interface/range {v6 .. v12}, Ld/f/b/c/q0/v;->i([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;[ZJ)J

    move-result-wide v3

    .line 10
    iget-object v6, v0, Ld/f/b/c/r;->c:[Ld/f/b/c/q0/a0;

    invoke-direct {p0, v6}, Ld/f/b/c/r;->c([Ld/f/b/c/q0/a0;)V

    .line 11
    iput-boolean v1, v0, Ld/f/b/c/r;->f:Z

    const/4 v6, 0x0

    .line 12
    :goto_2
    iget-object v7, v0, Ld/f/b/c/r;->c:[Ld/f/b/c/q0/a0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 13
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 14
    iget-object v7, v0, Ld/f/b/c/r;->j:Ld/f/b/c/s0/j;

    invoke-virtual {v7, v6}, Ld/f/b/c/s0/j;->c(I)Z

    move-result v7

    invoke-static {v7}, Ld/f/b/c/u0/e;->e(Z)V

    .line 15
    iget-object v7, v0, Ld/f/b/c/r;->k:[Ld/f/b/c/c0;

    aget-object v7, v7, v6

    invoke-interface {v7}, Ld/f/b/c/c0;->m()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    .line 16
    iput-boolean v5, v0, Ld/f/b/c/r;->f:Z

    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {v2, v6}, Ld/f/b/c/s0/h;->a(I)Ld/f/b/c/s0/g;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ld/f/b/c/u0/e;->e(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/r;->q(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/v;->c(J)Z

    return-void
.end method

.method public h()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/r;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v0, v0, Ld/f/b/c/s;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/r;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    .line 4
    invoke-interface {v0}, Ld/f/b/c/q0/v;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v3, v0, Ld/f/b/c/s;->d:J

    :cond_2
    return-wide v3
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/r;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    invoke-interface {v0}, Ld/f/b/c/q0/v;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/r;->n:J

    return-wide v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v0, v0, Ld/f/b/c/s;->b:J

    iget-wide v2, p0, Ld/f/b/c/r;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(F)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/r;->e:Z

    .line 2
    iget-object v0, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    invoke-interface {v0}, Ld/f/b/c/q0/v;->r()Ld/f/b/c/q0/e0;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/r;->i:Ld/f/b/c/q0/e0;

    .line 3
    invoke-virtual {p0, p1}, Ld/f/b/c/r;->p(F)Z

    .line 4
    iget-object p1, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v0, p1, Ld/f/b/c/s;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/f/b/c/r;->a(JZ)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld/f/b/c/r;->n:J

    iget-object p1, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v4, p1, Ld/f/b/c/s;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/f/b/c/r;->n:J

    .line 6
    invoke-virtual {p1, v0, v1}, Ld/f/b/c/s;->a(J)Ld/f/b/c/s;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/r;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    .line 2
    invoke-interface {v0}, Ld/f/b/c/q0/v;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    invoke-virtual {p0, p1, p2}, Ld/f/b/c/r;->q(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/v;->f(J)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/r;->s(Ld/f/b/c/s0/j;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-object v0, v0, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v0, v0, Ld/f/b/c/q0/w$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/c/r;->m:Ld/f/b/c/q0/w;

    iget-object v1, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    check-cast v1, Ld/f/b/c/q0/n;

    iget-object v1, v1, Ld/f/b/c/q0/n;->c:Ld/f/b/c/q0/v;

    invoke-interface {v0, v1}, Ld/f/b/c/q0/w;->i(Ld/f/b/c/q0/v;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/r;->m:Ld/f/b/c/q0/w;

    iget-object v1, p0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    invoke-interface {v0, v1}, Ld/f/b/c/q0/w;->i(Ld/f/b/c/q0/v;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Ld/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/r;->l:Ld/f/b/c/s0/i;

    iget-object v1, p0, Ld/f/b/c/r;->k:[Ld/f/b/c/c0;

    iget-object v2, p0, Ld/f/b/c/r;->i:Ld/f/b/c/q0/e0;

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/f/b/c/s0/i;->d([Ld/f/b/c/c0;Ld/f/b/c/q0/e0;)Ld/f/b/c/s0/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/f/b/c/r;->o:Ld/f/b/c/s0/j;

    invoke-virtual {v0, v1}, Ld/f/b/c/s0/j;->a(Ld/f/b/c/s0/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iput-object v0, p0, Ld/f/b/c/r;->j:Ld/f/b/c/s0/j;

    .line 5
    iget-object v0, v0, Ld/f/b/c/s0/j;->c:Ld/f/b/c/s0/h;

    invoke-virtual {v0}, Ld/f/b/c/s0/h;->b()[Ld/f/b/c/s0/g;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, p1}, Ld/f/b/c/s0/g;->l(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public q(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/r;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/r;->j()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
