.class abstract Ld/f/b/c/n0/w/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/w/i$c;,
        Ld/f/b/c/n0/w/i$b;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/n0/w/e;

.field private b:Ld/f/b/c/n0/q;

.field private c:Ld/f/b/c/n0/i;

.field private d:Ld/f/b/c/n0/w/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Ld/f/b/c/n0/w/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/n0/w/e;

    invoke-direct {v0}, Ld/f/b/c/n0/w/e;-><init>()V

    iput-object v0, p0, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    return-void
.end method

.method private g(Ld/f/b/c/n0/h;)I
    .locals 17

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v11, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ld/f/b/c/n0/w/e;->d(Ld/f/b/c/n0/h;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 2
    iput v0, v11, Ld/f/b/c/n0/w/i;->h:I

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v3

    iget-wide v5, v11, Ld/f/b/c/n0/w/i;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Ld/f/b/c/n0/w/i;->k:J

    .line 4
    iget-object v1, v11, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    invoke-virtual {v1}, Ld/f/b/c/n0/w/e;->c()Ld/f/b/c/u0/t;

    move-result-object v1

    iget-wide v3, v11, Ld/f/b/c/n0/w/i;->f:J

    iget-object v5, v11, Ld/f/b/c/n0/w/i;->j:Ld/f/b/c/n0/w/i$b;

    invoke-virtual {v11, v1, v3, v4, v5}, Ld/f/b/c/n0/w/i;->h(Ld/f/b/c/u0/t;JLd/f/b/c/n0/w/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v11, Ld/f/b/c/n0/w/i;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 6
    iget-object v1, v11, Ld/f/b/c/n0/w/i;->j:Ld/f/b/c/n0/w/i$b;

    iget-object v1, v1, Ld/f/b/c/n0/w/i$b;->a:Ld/f/b/c/n;

    iget v3, v1, Ld/f/b/c/n;->w:I

    iput v3, v11, Ld/f/b/c/n0/w/i;->i:I

    .line 7
    iget-boolean v3, v11, Ld/f/b/c/n0/w/i;->m:Z

    if-nez v3, :cond_3

    .line 8
    iget-object v3, v11, Ld/f/b/c/n0/w/i;->b:Ld/f/b/c/n0/q;

    invoke-interface {v3, v1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 9
    iput-boolean v0, v11, Ld/f/b/c/n0/w/i;->m:Z

    .line 10
    :cond_3
    iget-object v1, v11, Ld/f/b/c/n0/w/i;->j:Ld/f/b/c/n0/w/i$b;

    iget-object v1, v1, Ld/f/b/c/n0/w/i$b;->b:Ld/f/b/c/n0/w/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 11
    iput-object v1, v11, Ld/f/b/c/n0/w/i;->d:Ld/f/b/c/n0/w/g;

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 13
    new-instance v0, Ld/f/b/c/n0/w/i$c;

    invoke-direct {v0, v13}, Ld/f/b/c/n0/w/i$c;-><init>(Ld/f/b/c/n0/w/i$a;)V

    iput-object v0, v11, Ld/f/b/c/n0/w/i;->d:Ld/f/b/c/n0/w/g;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, v11, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    invoke-virtual {v1}, Ld/f/b/c/n0/w/e;->b()Ld/f/b/c/n0/w/f;

    move-result-object v1

    .line 15
    iget v3, v1, Ld/f/b/c/n0/w/f;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 16
    :goto_1
    new-instance v14, Ld/f/b/c/n0/w/b;

    iget-wide v3, v11, Ld/f/b/c/n0/w/i;->f:J

    .line 17
    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v5

    iget v0, v1, Ld/f/b/c/n0/w/f;->e:I

    iget v2, v1, Ld/f/b/c/n0/w/f;->f:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Ld/f/b/c/n0/w/f;->c:J

    move-object v0, v14

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v5

    move-object/from16 v5, p0

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Ld/f/b/c/n0/w/b;-><init>(JJLd/f/b/c/n0/w/i;JJZ)V

    iput-object v14, v11, Ld/f/b/c/n0/w/i;->d:Ld/f/b/c/n0/w/g;

    .line 18
    :goto_2
    iput-object v13, v11, Ld/f/b/c/n0/w/i;->j:Ld/f/b/c/n0/w/i$b;

    const/4 v0, 0x2

    .line 19
    iput v0, v11, Ld/f/b/c/n0/w/i;->h:I

    .line 20
    iget-object v0, v11, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    invoke-virtual {v0}, Ld/f/b/c/n0/w/e;->f()V

    return v12
.end method

.method private i(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/f/b/c/n0/w/i;->d:Ld/f/b/c/n0/w/g;

    invoke-interface {v2, v1}, Ld/f/b/c/n0/w/g;->b(Ld/f/b/c/n0/h;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 2
    iput-wide v2, v7, Ld/f/b/c/n0/n;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Ld/f/b/c/n0/w/i;->d(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Ld/f/b/c/n0/w/i;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Ld/f/b/c/n0/w/i;->d:Ld/f/b/c/n0/w/g;

    invoke-interface {v2}, Ld/f/b/c/n0/w/g;->f()Ld/f/b/c/n0/o;

    move-result-object v2

    .line 6
    iget-object v3, v0, Ld/f/b/c/n0/w/i;->c:Ld/f/b/c/n0/i;

    invoke-interface {v3, v2}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    .line 7
    iput-boolean v4, v0, Ld/f/b/c/n0/w/i;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Ld/f/b/c/n0/w/i;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    invoke-virtual {v2, v1}, Ld/f/b/c/n0/w/e;->d(Ld/f/b/c/n0/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Ld/f/b/c/n0/w/i;->h:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v5, v0, Ld/f/b/c/n0/w/i;->k:J

    .line 11
    iget-object v1, v0, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    invoke-virtual {v1}, Ld/f/b/c/n0/w/e;->c()Ld/f/b/c/u0/t;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ld/f/b/c/n0/w/i;->e(Ld/f/b/c/u0/t;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Ld/f/b/c/n0/w/i;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Ld/f/b/c/n0/w/i;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Ld/f/b/c/n0/w/i;->a(J)J

    move-result-wide v10

    .line 15
    iget-object v4, v0, Ld/f/b/c/n0/w/i;->b:Ld/f/b/c/n0/q;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->d()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 16
    iget-object v9, v0, Ld/f/b/c/n0/w/i;->b:Ld/f/b/c/n0/q;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->d()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    .line 17
    iput-wide v7, v0, Ld/f/b/c/n0/w/i;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Ld/f/b/c/n0/w/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ld/f/b/c/n0/w/i;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Ld/f/b/c/n0/w/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected b(J)J
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/n0/w/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method c(Ld/f/b/c/n0/i;Ld/f/b/c/n0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/w/i;->c:Ld/f/b/c/n0/i;

    .line 2
    iput-object p2, p0, Ld/f/b/c/n0/w/i;->b:Ld/f/b/c/n0/q;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/f/b/c/n0/w/i;->j(Z)V

    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/f/b/c/n0/w/i;->g:J

    return-void
.end method

.method protected abstract e(Ld/f/b/c/u0/t;)J
.end method

.method final f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/n0/w/i;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/f/b/c/n0/w/i;->i(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/f/b/c/n0/w/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ld/f/b/c/n0/h;->j(I)V

    .line 5
    iput v2, p0, Ld/f/b/c/n0/w/i;->h:I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/w/i;->g(Ld/f/b/c/n0/h;)I

    move-result p1

    return p1
.end method

.method protected abstract h(Ld/f/b/c/u0/t;JLd/f/b/c/n0/w/i$b;)Z
.end method

.method protected j(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/f/b/c/n0/w/i$b;

    invoke-direct {p1}, Ld/f/b/c/n0/w/i$b;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/w/i;->j:Ld/f/b/c/n0/w/i$b;

    .line 2
    iput-wide v0, p0, Ld/f/b/c/n0/w/i;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/f/b/c/n0/w/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ld/f/b/c/n0/w/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Ld/f/b/c/n0/w/i;->e:J

    .line 6
    iput-wide v0, p0, Ld/f/b/c/n0/w/i;->g:J

    return-void
.end method

.method final k(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/w/i;->a:Ld/f/b/c/n0/w/e;

    invoke-virtual {v0}, Ld/f/b/c/n0/w/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-boolean p1, p0, Ld/f/b/c/n0/w/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/f/b/c/n0/w/i;->j(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/f/b/c/n0/w/i;->h:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/w/i;->d:Ld/f/b/c/n0/w/g;

    invoke-interface {p1, p3, p4}, Ld/f/b/c/n0/w/g;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/c/n0/w/i;->e:J

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ld/f/b/c/n0/w/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
