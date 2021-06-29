.class public Ld/f/b/c/q0/k0/b;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Ld/f/b/c/q0/k0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/k0/b$b;,
        Ld/f/b/c/q0/k0/b$a;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/t0/y;

.field private final b:I

.field private final c:Ld/f/b/c/s0/g;

.field private final d:[Ld/f/b/c/q0/h0/e;

.field private final e:Ld/f/b/c/t0/k;

.field private f:Ld/f/b/c/q0/k0/f/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/y;Ld/f/b/c/q0/k0/f/a;ILd/f/b/c/s0/g;Ld/f/b/c/t0/k;[Ld/f/b/c/n0/v/m;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ld/f/b/c/q0/k0/b;->a:Ld/f/b/c/t0/y;

    .line 3
    iput-object v1, v0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    .line 4
    iput v2, v0, Ld/f/b/c/q0/k0/b;->b:I

    .line 5
    iput-object v3, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ld/f/b/c/q0/k0/b;->e:Ld/f/b/c/t0/k;

    .line 7
    iget-object v4, v1, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Ld/f/b/c/s0/g;->length()I

    move-result v4

    new-array v4, v4, [Ld/f/b/c/q0/h0/e;

    iput-object v4, v0, Ld/f/b/c/q0/k0/b;->d:[Ld/f/b/c/q0/h0/e;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Ld/f/b/c/q0/k0/b;->d:[Ld/f/b/c/q0/h0/e;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-interface {v3, v5}, Ld/f/b/c/s0/g;->e(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Ld/f/b/c/q0/k0/f/a$b;->c:[Ld/f/b/c/n;

    aget-object v6, v6, v8

    .line 12
    iget v7, v2, Ld/f/b/c/q0/k0/f/a$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 13
    :goto_1
    new-instance v14, Ld/f/b/c/n0/v/l;

    iget v9, v2, Ld/f/b/c/q0/k0/f/a$b;->a:I

    iget-wide v10, v2, Ld/f/b/c/q0/k0/f/a$b;->b:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Ld/f/b/c/q0/k0/f/a;->d:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v22, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Ld/f/b/c/n0/v/l;-><init>(IIJJJLd/f/b/c/n;I[Ld/f/b/c/n0/v/m;I[J[J)V

    .line 14
    new-instance v4, Ld/f/b/c/n0/v/g;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, v22

    invoke-direct {v4, v5, v7, v8, v7}, Ld/f/b/c/n0/v/g;-><init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;)V

    .line 15
    iget-object v5, v0, Ld/f/b/c/q0/k0/b;->d:[Ld/f/b/c/q0/h0/e;

    new-instance v7, Ld/f/b/c/q0/h0/e;

    iget v8, v2, Ld/f/b/c/q0/k0/f/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Ld/f/b/c/q0/h0/e;-><init>(Ld/f/b/c/n0/g;ILd/f/b/c/n;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static i(Ld/f/b/c/n;Ld/f/b/c/t0/k;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Ld/f/b/c/q0/h0/e;)Ld/f/b/c/q0/h0/l;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move-wide/from16 v17, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, p13

    .line 1
    new-instance v0, Ld/f/b/c/t0/n;

    move-object v2, v0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-object/from16 p11, p3

    invoke-direct/range {p5 .. p11}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2
    new-instance v20, Ld/f/b/c/q0/h0/i;

    move-object/from16 v0, v20

    move/from16 v12, p4

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Ld/f/b/c/q0/h0/i;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/n;ILjava/lang/Object;JJJJJIJLd/f/b/c/q0/h0/e;)V

    return-object v20
.end method

.method private j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    iget-boolean v1, v0, Ld/f/b/c/q0/k0/f/a;->a:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, v0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    iget v1, p0, Ld/f/b/c/q0/k0/b;->b:I

    aget-object v0, v0, v1

    .line 3
    iget v1, v0, Ld/f/b/c/q0/k0/f/a$b;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1}, Ld/f/b/c/q0/k0/f/a$b;->b(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->a:Ld/f/b/c/t0/y;

    invoke-interface {v0}, Ld/f/b/c/t0/y;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b(Ld/f/b/c/q0/k0/f/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    iget-object v0, v0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    iget v1, p0, Ld/f/b/c/q0/k0/b;->b:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Ld/f/b/c/q0/k0/f/a$b;->d:I

    .line 3
    iget-object v3, p1, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Ld/f/b/c/q0/k0/f/a$b;->d:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-virtual {v0, v3}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v3}, Ld/f/b/c/q0/k0/f/a$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Ld/f/b/c/q0/k0/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/b/c/q0/k0/b;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Ld/f/b/c/q0/k0/b;->g:I

    invoke-virtual {v0, v6, v7}, Ld/f/b/c/q0/k0/f/a$b;->c(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ld/f/b/c/q0/k0/b;->g:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Ld/f/b/c/q0/k0/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/b/c/q0/k0/b;->g:I

    .line 11
    :goto_1
    iput-object p1, p0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    return-void
.end method

.method public c(Ld/f/b/c/q0/h0/d;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    iget-object p1, p1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 2
    invoke-interface {p2, p1}, Ld/f/b/c/s0/g;->g(Ld/f/b/c/n;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Ld/f/b/c/s0/g;->c(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(JLd/f/b/c/f0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    iget-object v0, v0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    iget v1, p0, Ld/f/b/c/q0/k0/b;->b:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/k0/f/a$b;->c(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 4
    iget v2, v0, Ld/f/b/c/q0/k0/f/a$b;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    .line 6
    invoke-static/range {v2 .. v8}, Ld/f/b/c/u0/f0;->Y(JLd/f/b/c/f0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JLjava/util/List;)I
    .locals 2
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
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    invoke-interface {v0}, Ld/f/b/c/s0/g;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/s0/g;->f(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public g(Ld/f/b/c/q0/h0/d;)V
    .locals 0

    return-void
.end method

.method public final h(JJLjava/util/List;Ld/f/b/c/q0/h0/f;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ld/f/b/c/q0/h0/l;",
            ">;",
            "Ld/f/b/c/q0/h0/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Ld/f/b/c/q0/k0/b;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    iget-object v5, v4, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    iget v6, v0, Ld/f/b/c/q0/k0/b;->b:I

    aget-object v5, v5, v6

    .line 3
    iget v6, v5, Ld/f/b/c/q0/k0/f/a$b;->d:I

    if-nez v6, :cond_1

    .line 4
    iget-boolean v1, v4, Ld/f/b/c/q0/k0/f/a;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Ld/f/b/c/q0/h0/f;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v5, v1, v2}, Ld/f/b/c/q0/k0/f/a$b;->c(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/q0/h0/l;

    invoke-virtual {v4}, Ld/f/b/c/q0/h0/l;->g()J

    move-result-wide v6

    iget v4, v0, Ld/f/b/c/q0/k0/b;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    .line 8
    new-instance v1, Ld/f/b/c/q0/m;

    invoke-direct {v1}, Ld/f/b/c/q0/m;-><init>()V

    iput-object v1, v0, Ld/f/b/c/q0/k0/b;->h:Ljava/io/IOException;

    return-void

    .line 9
    :cond_3
    :goto_0
    iget v6, v5, Ld/f/b/c/q0/k0/f/a$b;->d:I

    if-lt v4, v6, :cond_4

    .line 10
    iget-object v1, v0, Ld/f/b/c/q0/k0/b;->f:Ld/f/b/c/q0/k0/f/a;

    iget-boolean v1, v1, Ld/f/b/c/q0/k0/f/a;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Ld/f/b/c/q0/h0/f;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    .line 11
    invoke-direct/range {p0 .. p2}, Ld/f/b/c/q0/k0/b;->j(J)J

    move-result-wide v11

    .line 12
    iget-object v6, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    invoke-interface {v6}, Ld/f/b/c/s0/g;->length()I

    move-result v6

    new-array v14, v6, [Ld/f/b/c/q0/h0/m;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 13
    iget-object v8, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    invoke-interface {v8, v7}, Ld/f/b/c/s0/g;->e(I)I

    move-result v8

    .line 14
    new-instance v13, Ld/f/b/c/q0/k0/b$b;

    invoke-direct {v13, v5, v8, v4}, Ld/f/b/c/q0/k0/b$b;-><init>(Ld/f/b/c/q0/k0/f/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v6, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Ld/f/b/c/s0/g;->h(JJJLjava/util/List;[Ld/f/b/c/q0/h0/m;)V

    .line 16
    invoke-virtual {v5, v4}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v20

    .line 17
    invoke-virtual {v5, v4}, Ld/f/b/c/q0/k0/f/a$b;->b(I)J

    move-result-wide v6

    add-long v22, v20, v6

    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v24, v1

    .line 19
    iget v1, v0, Ld/f/b/c/q0/k0/b;->g:I

    add-int v19, v4, v1

    .line 20
    iget-object v1, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    invoke-interface {v1}, Ld/f/b/c/s0/g;->b()I

    move-result v1

    .line 21
    iget-object v2, v0, Ld/f/b/c/q0/k0/b;->d:[Ld/f/b/c/q0/h0/e;

    aget-object v28, v2, v1

    .line 22
    iget-object v2, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    invoke-interface {v2, v1}, Ld/f/b/c/s0/g;->e(I)I

    move-result v1

    .line 23
    invoke-virtual {v5, v1, v4}, Ld/f/b/c/q0/k0/f/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 24
    iget-object v1, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    .line 25
    invoke-interface {v1}, Ld/f/b/c/s0/g;->j()Ld/f/b/c/n;

    move-result-object v15

    iget-object v1, v0, Ld/f/b/c/q0/k0/b;->e:Ld/f/b/c/t0/k;

    const/16 v18, 0x0

    iget-object v2, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    .line 26
    invoke-interface {v2}, Ld/f/b/c/s0/g;->k()I

    move-result v26

    iget-object v2, v0, Ld/f/b/c/q0/k0/b;->c:Ld/f/b/c/s0/g;

    .line 27
    invoke-interface {v2}, Ld/f/b/c/s0/g;->n()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v16, v1

    .line 28
    invoke-static/range {v15 .. v28}, Ld/f/b/c/q0/k0/b;->i(Ld/f/b/c/n;Ld/f/b/c/t0/k;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Ld/f/b/c/q0/h0/e;)Ld/f/b/c/q0/h0/l;

    move-result-object v1

    iput-object v1, v3, Ld/f/b/c/q0/h0/f;->a:Ld/f/b/c/q0/h0/d;

    return-void
.end method
