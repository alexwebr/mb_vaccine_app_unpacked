.class final Ld/f/b/c/n0/z/c;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Ld/f/b/c/n0/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/n0/z/c;->a:I

    .line 3
    iput p2, p0, Ld/f/b/c/n0/z/c;->b:I

    .line 4
    iput p3, p0, Ld/f/b/c/n0/z/c;->c:I

    .line 5
    iput p4, p0, Ld/f/b/c/n0/z/c;->d:I

    .line 6
    iput p5, p0, Ld/f/b/c/n0/z/c;->e:I

    .line 7
    iput p6, p0, Ld/f/b/c/n0/z/c;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/z/c;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iget v0, p0, Ld/f/b/c/n0/z/c;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/n0/z/c;->b:I

    iget v1, p0, Ld/f/b/c/n0/z/c;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Ld/f/b/c/n0/z/c;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/z/c;->h:J

    iget v2, p0, Ld/f/b/c/n0/z/c;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Ld/f/b/c/n0/z/c;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/n0/z/c;->d:I

    return v0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/n0/z/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/b/c/n0/z/c;->g:J

    iget-wide v2, p0, Ld/f/b/c/n0/z/c;->h:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/n0/z/c;->f:I

    return v0
.end method

.method public i(J)Ld/f/b/c/n0/o$a;
    .locals 11

    .line 1
    iget v0, p0, Ld/f/b/c/n0/z/c;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 2
    iget v2, p0, Ld/f/b/c/n0/z/c;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    .line 3
    iget-wide v0, p0, Ld/f/b/c/n0/z/c;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld/f/b/c/u0/f0;->o(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/f/b/c/n0/z/c;->g:J

    add-long/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2, v3}, Ld/f/b/c/n0/z/c;->a(J)J

    move-result-wide v4

    .line 6
    new-instance v6, Ld/f/b/c/n0/p;

    invoke-direct {v6, v4, v5, v2, v3}, Ld/f/b/c/n0/p;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    .line 7
    iget-wide p1, p0, Ld/f/b/c/n0/z/c;->h:J

    iget v4, p0, Ld/f/b/c/n0/z/c;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    .line 8
    invoke-virtual {p0, v2, v3}, Ld/f/b/c/n0/z/c;->a(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Ld/f/b/c/n0/p;

    invoke-direct {v0, p1, p2, v2, v3}, Ld/f/b/c/n0/p;-><init>(JJ)V

    .line 10
    new-instance p1, Ld/f/b/c/n0/o$a;

    invoke-direct {p1, v6, v0}, Ld/f/b/c/n0/o$a;-><init>(Ld/f/b/c/n0/p;Ld/f/b/c/n0/p;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ld/f/b/c/n0/o$a;

    invoke-direct {p1, v6}, Ld/f/b/c/n0/o$a;-><init>(Ld/f/b/c/n0/p;)V

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/n0/z/c;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/n0/z/c;->b:I

    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/z/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ld/f/b/c/n0/z/c;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/f/b/c/n0/z/c;->g:J

    .line 2
    iput-wide p3, p0, Ld/f/b/c/n0/z/c;->h:J

    return-void
.end method
