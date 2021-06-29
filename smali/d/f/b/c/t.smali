.class final Ld/f/b/c/t;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Ld/f/b/c/h0$b;

.field private final b:Ld/f/b/c/h0$c;

.field private c:J

.field private d:Ld/f/b/c/h0;

.field private e:I

.field private f:Z

.field private g:Ld/f/b/c/r;

.field private h:Ld/f/b/c/r;

.field private i:Ld/f/b/c/r;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/h0$b;

    invoke-direct {v0}, Ld/f/b/c/h0$b;-><init>()V

    iput-object v0, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 3
    new-instance v0, Ld/f/b/c/h0$c;

    invoke-direct {v0}, Ld/f/b/c/h0$c;-><init>()V

    iput-object v0, p0, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    .line 4
    sget-object v0, Ld/f/b/c/h0;->a:Ld/f/b/c/h0;

    iput-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    return-void
.end method

.method private B()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/t;->h()Ld/f/b/c/r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/r;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v2, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v4, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget-object v5, p0, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    iget v6, p0, Ld/f/b/c/t;->e:I

    iget-boolean v7, p0, Ld/f/b/c/t;->f:Z

    .line 4
    invoke-virtual/range {v2 .. v7}, Ld/f/b/c/h0;->d(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)I

    move-result v3

    .line 5
    :goto_1
    iget-object v2, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-boolean v4, v4, Ld/f/b/c/s;->e:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    .line 6
    iget-object v2, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v2, v2, Ld/f/b/c/r;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ld/f/b/c/t;->v(Ld/f/b/c/r;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    invoke-virtual {p0, v3}, Ld/f/b/c/t;->p(Ld/f/b/c/s;)Ld/f/b/c/s;

    move-result-object v3

    iput-object v3, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0}, Ld/f/b/c/t;->q()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method private c(Ld/f/b/c/r;Ld/f/b/c/s;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    .line 2
    iget-wide v0, p1, Ld/f/b/c/s;->b:J

    iget-wide v2, p2, Ld/f/b/c/s;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-object p2, p2, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    .line 3
    invoke-virtual {p1, p2}, Ld/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Ld/f/b/c/v;)Ld/f/b/c/s;
    .locals 6

    .line 1
    iget-object v1, p1, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v2, p1, Ld/f/b/c/v;->e:J

    iget-wide v4, p1, Ld/f/b/c/v;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->j(Ld/f/b/c/q0/w$a;JJ)Ld/f/b/c/s;

    move-result-object p1

    return-object p1
.end method

.method private g(Ld/f/b/c/r;J)Ld/f/b/c/s;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/r;->j()J

    move-result-wide v2

    iget-wide v4, v1, Ld/f/b/c/s;->d:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 3
    iget-boolean v4, v1, Ld/f/b/c/s;->e:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 4
    iget-object v4, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v11, v1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-object v11, v11, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v13

    .line 5
    iget-object v12, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v14, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget-object v15, v8, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    iget v4, v8, Ld/f/b/c/t;->e:I

    iget-boolean v11, v8, Ld/f/b/c/t;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 6
    invoke-virtual/range {v12 .. v17}, Ld/f/b/c/h0;->d(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 7
    :cond_0
    iget-object v6, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v11, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 8
    invoke-virtual {v6, v4, v11, v5}, Ld/f/b/c/h0;->g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;

    move-result-object v5

    iget v14, v5, Ld/f/b/c/h0$b;->c:I

    .line 9
    iget-object v5, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget-object v5, v5, Ld/f/b/c/h0$b;->b:Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v11, v1, Ld/f/b/c/q0/w$a;->d:J

    .line 11
    iget-object v1, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v6, v8, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    invoke-virtual {v1, v14, v6}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object v1

    iget v1, v1, Ld/f/b/c/h0$c;->c:I

    if-ne v1, v4, :cond_3

    .line 12
    iget-object v11, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v12, v8, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    iget-object v13, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 14
    invoke-virtual/range {v11 .. v18}, Ld/f/b/c/h0;->k(Ld/f/b/c/h0$c;Ld/f/b/c/h0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 15
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    iget-object v1, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/f/b/c/r;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    iget-object v0, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-object v0, v0, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v0, v0, Ld/f/b/c/q0/w$a;->d:J

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, v8, Ld/f/b/c/t;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Ld/f/b/c/t;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 20
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->x(Ljava/lang/Object;JJ)Ld/f/b/c/q0/w$a;

    move-result-object v1

    move-wide v4, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->j(Ld/f/b/c/q0/w$a;JJ)Ld/f/b/c/s;

    move-result-object v0

    return-object v0

    .line 22
    :cond_4
    iget-object v0, v1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    .line 23
    iget-object v4, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v11, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v4, v11, v12}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 24
    invoke-virtual {v0}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    iget v4, v0, Ld/f/b/c/q0/w$a;->b:I

    .line 26
    iget-object v11, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v11, v4}, Ld/f/b/c/h0$b;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 27
    :cond_5
    iget-object v6, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget v12, v0, Ld/f/b/c/q0/w$a;->c:I

    .line 28
    invoke-virtual {v6, v4, v12}, Ld/f/b/c/h0$b;->j(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 29
    iget-object v2, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v2, v4, v6}, Ld/f/b/c/h0$b;->m(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Ld/f/b/c/s;->c:J

    iget-wide v11, v0, Ld/f/b/c/q0/w$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 30
    invoke-direct/range {v0 .. v7}, Ld/f/b/c/t;->k(Ljava/lang/Object;IIJJ)Ld/f/b/c/s;

    move-result-object v7

    :goto_2
    return-object v7

    .line 31
    :cond_7
    iget-wide v11, v1, Ld/f/b/c/s;->c:J

    .line 32
    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1}, Ld/f/b/c/h0$b;->c()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ld/f/b/c/h0$b;->f(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 33
    iget-object v13, v8, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v14, v8, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    iget-object v15, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget v1, v15, Ld/f/b/c/h0$b;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 35
    invoke-virtual/range {v13 .. v20}, Ld/f/b/c/h0;->k(Ld/f/b/c/h0$c;Ld/f/b/c/h0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 36
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    .line 37
    :goto_3
    iget-object v1, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Ld/f/b/c/q0/w$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->l(Ljava/lang/Object;JJ)Ld/f/b/c/s;

    move-result-object v0

    return-object v0

    .line 38
    :cond_a
    iget-object v2, v1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v2, v2, Ld/f/b/c/q0/w$a;->e:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    .line 39
    iget-object v4, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v4, v2, v3}, Ld/f/b/c/h0$b;->e(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 40
    iget-object v2, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v3, v1, Ld/f/b/c/q0/w$a;->e:J

    iget-wide v5, v0, Ld/f/b/c/q0/w$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->l(Ljava/lang/Object;JJ)Ld/f/b/c/s;

    move-result-object v0

    return-object v0

    .line 41
    :cond_b
    iget-object v3, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v3, v2}, Ld/f/b/c/h0$b;->i(I)I

    move-result v3

    .line 42
    iget-object v4, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v4, v2, v3}, Ld/f/b/c/h0$b;->m(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v5, v1, Ld/f/b/c/q0/w$a;->e:J

    iget-wide v9, v0, Ld/f/b/c/q0/w$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 43
    invoke-direct/range {v0 .. v7}, Ld/f/b/c/t;->k(Ljava/lang/Object;IIJJ)Ld/f/b/c/s;

    move-result-object v7

    :goto_4
    return-object v7

    .line 44
    :cond_d
    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1}, Ld/f/b/c/h0$b;->c()I

    move-result v1

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    .line 45
    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1, v2}, Ld/f/b/c/h0$b;->f(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 46
    invoke-virtual {v1, v2}, Ld/f/b/c/h0$b;->l(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    .line 47
    :cond_f
    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1, v2}, Ld/f/b/c/h0$b;->i(I)I

    move-result v3

    .line 48
    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1, v2, v3}, Ld/f/b/c/h0$b;->m(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    .line 49
    :cond_10
    iget-object v1, v8, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1}, Ld/f/b/c/h0$b;->h()J

    move-result-wide v4

    .line 50
    iget-object v1, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Ld/f/b/c/q0/w$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/t;->k(Ljava/lang/Object;IIJJ)Ld/f/b/c/s;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    return-object v7
.end method

.method private j(Ld/f/b/c/q0/w$a;JJ)Ld/f/b/c/s;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p4, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget p5, p1, Ld/f/b/c/q0/w$a;->b:I

    iget v0, p1, Ld/f/b/c/q0/w$a;->c:I

    invoke-virtual {p4, p5, v0}, Ld/f/b/c/h0$b;->m(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget v2, p1, Ld/f/b/c/q0/w$a;->b:I

    iget v3, p1, Ld/f/b/c/q0/w$a;->c:I

    iget-wide v6, p1, Ld/f/b/c/q0/w$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/t;->k(Ljava/lang/Object;IIJJ)Ld/f/b/c/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Ld/f/b/c/q0/w$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->l(Ljava/lang/Object;JJ)Ld/f/b/c/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/Object;IIJJ)Ld/f/b/c/s;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v7, Ld/f/b/c/q0/w$a;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/q0/w$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    invoke-direct {p0, v7}, Ld/f/b/c/t;->r(Ld/f/b/c/q0/w$a;)Z

    move-result v9

    .line 3
    invoke-direct {p0, v7, v9}, Ld/f/b/c/t;->s(Ld/f/b/c/q0/w$a;Z)Z

    move-result v10

    .line 4
    iget-object v1, v0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v2, v7, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 5
    invoke-virtual {v1, v2, v3}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v1

    iget v2, v7, Ld/f/b/c/q0/w$a;->b:I

    iget v3, v7, Ld/f/b/c/q0/w$a;->c:I

    .line 6
    invoke-virtual {v1, v2, v3}, Ld/f/b/c/h0$b;->b(II)J

    move-result-wide v11

    .line 7
    iget-object v1, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    move/from16 v2, p2

    .line 8
    invoke-virtual {v1, v2}, Ld/f/b/c/h0$b;->i(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 9
    invoke-virtual {v1}, Ld/f/b/c/h0$b;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 10
    new-instance v13, Ld/f/b/c/s;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Ld/f/b/c/s;-><init>(Ld/f/b/c/q0/w$a;JJJZZ)V

    return-object v13
.end method

.method private l(Ljava/lang/Object;JJ)Ld/f/b/c/s;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Ld/f/b/c/h0$b;->d(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 3
    invoke-virtual {v6, v1}, Ld/f/b/c/h0$b;->f(I)J

    move-result-wide v6

    .line 4
    :goto_0
    new-instance v1, Ld/f/b/c/q0/w$a;

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Ld/f/b/c/q0/w$a;-><init>(Ljava/lang/Object;JJ)V

    .line 5
    iget-object v8, v0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v9, v1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v10, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v8, v9, v10}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 6
    invoke-direct {p0, v1}, Ld/f/b/c/t;->r(Ld/f/b/c/q0/w$a;)Z

    move-result v10

    .line 7
    invoke-direct {p0, v1, v10}, Ld/f/b/c/t;->s(Ld/f/b/c/q0/w$a;Z)Z

    move-result v11

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    .line 8
    iget-object v2, v0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 9
    invoke-virtual {v2}, Ld/f/b/c/h0$b;->h()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 10
    :goto_1
    new-instance v12, Ld/f/b/c/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v12

    move-object v3, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Ld/f/b/c/s;-><init>(Ld/f/b/c/q0/w$a;JJJZZ)V

    return-object v12
.end method

.method private r(Ld/f/b/c/q0/w$a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/c/h0$b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v2

    .line 3
    iget-object v3, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v3, v0}, Ld/f/b/c/h0$b;->f(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, p1, Ld/f/b/c/q0/w$a;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v3, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v3, v0}, Ld/f/b/c/h0$b;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    iget v4, p1, Ld/f/b/c/q0/w$a;->b:I

    if-ne v4, v0, :cond_4

    iget p1, p1, Ld/f/b/c/q0/w$a;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {p1, v0}, Ld/f/b/c/h0$b;->i(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method private s(Ld/f/b/c/q0/w$a;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object p1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2
    iget-object p1, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v0, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {p1, v2, v0}, Ld/f/b/c/h0;->f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object p1

    iget p1, p1, Ld/f/b/c/h0$b;->c:I

    .line 3
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v1, p0, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object p1

    iget-boolean p1, p1, Ld/f/b/c/h0$c;->b:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v3, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget-object v4, p0, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    iget v5, p0, Ld/f/b/c/t;->e:I

    iget-boolean v6, p0, Ld/f/b/c/t;->f:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Ld/f/b/c/h0;->r(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x(Ljava/lang/Object;JJ)Ld/f/b/c/q0/w$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v1, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 2
    iget-object v0, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v0, p2, p3}, Ld/f/b/c/h0$b;->e(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v1, p2, p3}, Ld/f/b/c/h0$b;->d(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 5
    invoke-virtual {p3, p2}, Ld/f/b/c/h0$b;->f(I)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    .line 6
    new-instance p2, Ld/f/b/c/q0/w$a;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/w$a;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    .line 7
    :cond_1
    iget-object p2, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {p2, v3}, Ld/f/b/c/h0$b;->i(I)I

    move-result v4

    .line 8
    new-instance p2, Ld/f/b/c/q0/w$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/q0/w$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private y(Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v1, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v0

    iget v0, v0, Ld/f/b/c/h0$b;->c:I

    .line 2
    iget-object v1, p0, Ld/f/b/c/t;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    invoke-virtual {v3, v1}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v4, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v3, v1, v4}, Ld/f/b/c/h0;->f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v1

    iget v1, v1, Ld/f/b/c/h0$b;->c:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-wide v0, p0, Ld/f/b/c/t;->l:J

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/t;->h()Ld/f/b/c/r;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Ld/f/b/c/r;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v1, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-object p1, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v0, p1, Ld/f/b/c/q0/w$a;->d:J

    return-wide v0

    .line 9
    :cond_1
    iget-object v1, v1, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/f/b/c/t;->h()Ld/f/b/c/r;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    iget-object v1, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v3, p1, Ld/f/b/c/r;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v3, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v4, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v3, v1, v4}, Ld/f/b/c/h0;->f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v1

    iget v1, v1, Ld/f/b/c/h0$b;->c:I

    if-ne v1, v0, :cond_3

    .line 13
    iget-object p1, p1, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-object p1, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v0, p1, Ld/f/b/c/q0/w$a;->d:J

    return-wide v0

    .line 14
    :cond_3
    iget-object p1, p1, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v0, p0, Ld/f/b/c/t;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/b/c/t;->c:J

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-boolean v1, v1, Ld/f/b/c/s;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    iget-object v0, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v0, v0, Ld/f/b/c/s;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Ld/f/b/c/t;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public C(Ld/f/b/c/q0/w$a;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object p1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/t;->h()Ld/f/b/c/r;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    invoke-virtual {p0, p1}, Ld/f/b/c/t;->p(Ld/f/b/c/s;)Ld/f/b/c/s;

    move-result-object p1

    iput-object p1, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 4
    iget-object v2, v0, Ld/f/b/c/r;->b:Ljava/lang/Object;

    iget-object v4, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    .line 5
    invoke-virtual {v4, v3}, Ld/f/b/c/h0;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Ld/f/b/c/t;->g(Ld/f/b/c/r;J)Ld/f/b/c/s;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ld/f/b/c/t;->v(Ld/f/b/c/r;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    .line 8
    :cond_2
    iget-object v4, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    invoke-virtual {p0, v4}, Ld/f/b/c/t;->p(Ld/f/b/c/s;)Ld/f/b/c/s;

    move-result-object v4

    iput-object v4, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    .line 9
    invoke-direct {p0, v0, v2}, Ld/f/b/c/t;->c(Ld/f/b/c/r;Ld/f/b/c/s;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Ld/f/b/c/t;->v(Ld/f/b/c/r;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    .line 11
    :cond_3
    :goto_1
    iget-object p1, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-boolean p1, p1, Ld/f/b/c/s;->e:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object v2, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v4, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget-object v5, p0, Ld/f/b/c/t;->b:Ld/f/b/c/h0$c;

    iget v6, p0, Ld/f/b/c/t;->e:I

    iget-boolean v7, p0, Ld/f/b/c/t;->f:Z

    .line 13
    invoke-virtual/range {v2 .. v7}, Ld/f/b/c/h0;->d(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)I

    move-result p1

    move v3, p1

    .line 14
    :cond_4
    iget-object p1, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Ld/f/b/c/t;->v(Ld/f/b/c/r;)Z

    move-result p2

    xor-int/2addr p1, p2

    :cond_6
    return p1
.end method

.method public D(I)Z
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/t;->e:I

    .line 2
    invoke-direct {p0}, Ld/f/b/c/t;->B()Z

    move-result p1

    return p1
.end method

.method public E(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/c/t;->f:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/t;->B()Z

    move-result p1

    return p1
.end method

.method public a()Ld/f/b/c/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    iput-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    invoke-virtual {v0}, Ld/f/b/c/r;->o()V

    .line 5
    iget v0, p0, Ld/f/b/c/t;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/b/c/t;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    .line 7
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    iget-object v1, v0, Ld/f/b/c/r;->b:Ljava/lang/Object;

    iput-object v1, p0, Ld/f/b/c/t;->k:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-object v0, v0, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v0, v0, Ld/f/b/c/q0/w$a;->d:J

    iput-wide v0, p0, Ld/f/b/c/t;->l:J

    .line 9
    :cond_1
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    iget-object v0, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    iput-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    iput-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    .line 11
    iput-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    .line 12
    :goto_0
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    return-object v0
.end method

.method public b()Ld/f/b/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    iget-object v0, v0, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    iput-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    return-object v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/t;->h()Ld/f/b/c/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Ld/f/b/c/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ld/f/b/c/t;->k:Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-object p1, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v2, p1, Ld/f/b/c/q0/w$a;->d:J

    iput-wide v2, p0, Ld/f/b/c/t;->l:J

    .line 4
    invoke-virtual {v0}, Ld/f/b/c/r;->o()V

    .line 5
    invoke-virtual {p0, v0}, Ld/f/b/c/t;->v(Ld/f/b/c/r;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iput-object v1, p0, Ld/f/b/c/t;->k:Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    iput-object v1, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    .line 8
    iput-object v1, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    .line 9
    iput-object v1, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld/f/b/c/t;->j:I

    return-void
.end method

.method public e([Ld/f/b/c/c0;Ld/f/b/c/s0/i;Ld/f/b/c/t0/d;Ld/f/b/c/q0/w;Ld/f/b/c/s;)Ld/f/b/c/q0/v;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    if-nez v0, :cond_0

    iget-wide v0, p5, Ld/f/b/c/s;->b:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/f/b/c/r;->j()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    iget-object v2, v2, Ld/f/b/c/r;->g:Ld/f/b/c/s;

    iget-wide v2, v2, Ld/f/b/c/s;->d:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 3
    new-instance v0, Ld/f/b/c/r;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Ld/f/b/c/r;-><init>([Ld/f/b/c/c0;JLd/f/b/c/s0/i;Ld/f/b/c/t0/d;Ld/f/b/c/q0/w;Ld/f/b/c/s;)V

    .line 4
    iget-object p1, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/t;->q()Z

    move-result p1

    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 6
    iget-object p1, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    iput-object v0, p1, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/f/b/c/t;->k:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    .line 9
    iget p1, p0, Ld/f/b/c/t;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/c/t;->j:I

    .line 10
    iget-object p1, v0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    return-object p1
.end method

.method public h()Ld/f/b/c/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    :goto_0
    return-object v0
.end method

.method public i()Ld/f/b/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    return-object v0
.end method

.method public m(JLd/f/b/c/v;)Ld/f/b/c/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Ld/f/b/c/t;->f(Ld/f/b/c/v;)Ld/f/b/c/s;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Ld/f/b/c/t;->g(Ld/f/b/c/r;J)Ld/f/b/c/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Ld/f/b/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    return-object v0
.end method

.method public o()Ld/f/b/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    return-object v0
.end method

.method public p(Ld/f/b/c/s;)Ld/f/b/c/s;
    .locals 11

    .line 1
    iget-object v0, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    invoke-direct {p0, v0}, Ld/f/b/c/t;->r(Ld/f/b/c/q0/w$a;)Z

    move-result v9

    .line 2
    iget-object v0, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    invoke-direct {p0, v0, v9}, Ld/f/b/c/t;->s(Ld/f/b/c/q0/w$a;Z)Z

    move-result v10

    .line 3
    iget-object v0, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    iget-object v1, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-object v1, v1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 4
    iget-object v0, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    .line 5
    invoke-virtual {v0}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    iget-object v1, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget v2, v1, Ld/f/b/c/q0/w$a;->b:I

    iget v1, v1, Ld/f/b/c/q0/w$a;->c:I

    .line 6
    invoke-virtual {v0, v2, v1}, Ld/f/b/c/h0$b;->b(II)J

    move-result-wide v0

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v0, v0, Ld/f/b/c/q0/w$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/f/b/c/t;->a:Ld/f/b/c/h0$b;

    .line 7
    invoke-virtual {v0}, Ld/f/b/c/h0$b;->h()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :goto_1
    new-instance v0, Ld/f/b/c/s;

    iget-object v2, p1, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v3, p1, Ld/f/b/c/s;->b:J

    iget-wide v5, p1, Ld/f/b/c/s;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/f/b/c/s;-><init>(Ld/f/b/c/q0/w$a;JJJZZ)V

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ld/f/b/c/q0/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/b/c/r;->a:Ld/f/b/c/q0/v;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/b/c/r;->n(J)V

    :cond_0
    return-void
.end method

.method public v(Ld/f/b/c/r;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iput-object p1, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    .line 3
    :goto_1
    iget-object p1, p1, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    if-ne p1, v2, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/c/t;->g:Ld/f/b/c/r;

    iput-object v0, p0, Ld/f/b/c/t;->h:Ld/f/b/c/r;

    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/f/b/c/r;->o()V

    .line 7
    iget v2, p0, Ld/f/b/c/t;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Ld/f/b/c/t;->j:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ld/f/b/c/t;->i:Ld/f/b/c/r;

    const/4 v1, 0x0

    iput-object v1, p1, Ld/f/b/c/r;->h:Ld/f/b/c/r;

    return v0
.end method

.method public w(Ljava/lang/Object;J)Ld/f/b/c/q0/w$a;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/t;->y(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/t;->x(Ljava/lang/Object;JJ)Ld/f/b/c/q0/w$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Ld/f/b/c/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/t;->d:Ld/f/b/c/h0;

    return-void
.end method
