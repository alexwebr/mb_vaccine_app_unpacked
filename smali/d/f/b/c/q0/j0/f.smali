.class Ld/f/b/c/q0/j0/f;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/j0/f$c;,
        Ld/f/b/c/q0/j0/f$a;,
        Ld/f/b/c/q0/j0/f$d;,
        Ld/f/b/c/q0/j0/f$b;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/q0/j0/h;

.field private final b:Ld/f/b/c/t0/k;

.field private final c:Ld/f/b/c/t0/k;

.field private final d:Ld/f/b/c/q0/j0/p;

.field private final e:[Ld/f/b/c/q0/j0/r/c$a;

.field private final f:Ld/f/b/c/q0/j0/r/h;

.field private final g:Ld/f/b/c/q0/d0;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Ld/f/b/c/q0/j0/r/c$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Ld/f/b/c/s0/g;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/j0/h;Ld/f/b/c/q0/j0/r/h;[Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/c0;Ld/f/b/c/q0/j0/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/j0/h;",
            "Ld/f/b/c/q0/j0/r/h;",
            "[",
            "Ld/f/b/c/q0/j0/r/c$a;",
            "Ld/f/b/c/q0/j0/g;",
            "Ld/f/b/c/t0/c0;",
            "Ld/f/b/c/q0/j0/p;",
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/f;->a:Ld/f/b/c/q0/j0/h;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/j0/f;->e:[Ld/f/b/c/q0/j0/r/c$a;

    .line 5
    iput-object p6, p0, Ld/f/b/c/q0/j0/f;->d:Ld/f/b/c/q0/j0/p;

    .line 6
    iput-object p7, p0, Ld/f/b/c/q0/j0/f;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ld/f/b/c/q0/j0/f;->s:J

    .line 8
    array-length p1, p3

    new-array p1, p1, [Ld/f/b/c/n;

    .line 9
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 10
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 11
    aget-object p7, p3, p6

    iget-object p7, p7, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    aput-object p7, p1, p6

    .line 12
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 13
    invoke-interface {p4, p3}, Ld/f/b/c/q0/j0/g;->a(I)Ld/f/b/c/t0/k;

    move-result-object p3

    iput-object p3, p0, Ld/f/b/c/q0/j0/f;->b:Ld/f/b/c/t0/k;

    if-eqz p5, :cond_1

    .line 14
    invoke-interface {p3, p5}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    :cond_1
    const/4 p3, 0x3

    .line 15
    invoke-interface {p4, p3}, Ld/f/b/c/q0/j0/g;->a(I)Ld/f/b/c/t0/k;

    move-result-object p3

    iput-object p3, p0, Ld/f/b/c/q0/j0/f;->c:Ld/f/b/c/t0/k;

    .line 16
    new-instance p3, Ld/f/b/c/q0/d0;

    invoke-direct {p3, p1}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    iput-object p3, p0, Ld/f/b/c/q0/j0/f;->g:Ld/f/b/c/q0/d0;

    .line 17
    new-instance p1, Ld/f/b/c/q0/j0/f$d;

    invoke-direct {p1, p3, p2}, Ld/f/b/c/q0/j0/f$d;-><init>(Ld/f/b/c/q0/d0;[I)V

    iput-object p1, p0, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/q0/j0/f;->n:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Ld/f/b/c/q0/j0/f;->o:[B

    .line 3
    iput-object v0, p0, Ld/f/b/c/q0/j0/f;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/f/b/c/q0/j0/f;->q:[B

    return-void
.end method

.method private c(Ld/f/b/c/q0/j0/j;ZLd/f/b/c/q0/j0/r/d;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/q0/h0/l;->g()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_1
    :goto_0
    iget-wide v0, p3, Ld/f/b/c/q0/j0/r/d;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p2, p0, Ld/f/b/c/q0/j0/f;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Ld/f/b/c/q0/h0/d;->f:J

    .line 4
    :cond_3
    :goto_1
    iget-boolean p2, p3, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 5
    iget-wide p1, p3, Ld/f/b/c/q0/j0/r/d;->i:J

    iget-object p3, p3, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 6
    iget-object p2, p3, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    .line 8
    invoke-interface {p5}, Ld/f/b/c/q0/j0/r/h;->c()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 9
    :goto_4
    invoke-static {p2, p4, p6, p1}, Ld/f/b/c/u0/f0;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Ld/f/b/c/q0/j0/r/d;->i:J

    goto :goto_2
.end method

.method private i(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Ld/f/b/c/q0/j0/f$a;
    .locals 9

    .line 1
    new-instance v8, Ld/f/b/c/t0/n;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 2
    new-instance p1, Ld/f/b/c/q0/j0/f$a;

    iget-object v1, p0, Ld/f/b/c/q0/j0/f;->c:Ld/f/b/c/t0/k;

    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->e:[Ld/f/b/c/q0/j0/r/c$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    iget-object v6, p0, Ld/f/b/c/q0/j0/f;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/j0/f$a;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/n;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private m(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/j0/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ld/f/b/c/q0/j0/f;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private o(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Ld/f/b/c/u0/f0;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    .line 4
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Ld/f/b/c/q0/j0/f;->n:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Ld/f/b/c/q0/j0/f;->o:[B

    .line 8
    iput-object p2, p0, Ld/f/b/c/q0/j0/f;->p:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Ld/f/b/c/q0/j0/f;->q:[B

    return-void
.end method

.method private q(Ld/f/b/c/q0/j0/r/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/d;->c()J

    move-result-wide v0

    iget-object p1, p0, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {p1}, Ld/f/b/c/q0/j0/r/h;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Ld/f/b/c/q0/j0/f;->s:J

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/q0/j0/j;J)[Ld/f/b/c/q0/h0/m;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->g:Ld/f/b/c/q0/d0;

    iget-object v1, v9, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 2
    invoke-virtual {v0, v1}, Ld/f/b/c/q0/d0;->b(Ld/f/b/c/n;)I

    move-result v0

    move v10, v0

    .line 3
    :goto_0
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    invoke-interface {v0}, Ld/f/b/c/s0/g;->length()I

    move-result v11

    new-array v12, v11, [Ld/f/b/c/q0/h0/m;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 4
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    invoke-interface {v0, v14}, Ld/f/b/c/s0/g;->e(I)I

    move-result v0

    .line 5
    iget-object v1, v8, Ld/f/b/c/q0/j0/f;->e:[Ld/f/b/c/q0/j0/r/c$a;

    aget-object v1, v1, v0

    .line 6
    iget-object v2, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v2, v1}, Ld/f/b/c/q0/j0/r/h;->i(Ld/f/b/c/q0/j0/r/c$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v0, Ld/f/b/c/q0/h0/m;->a:Ld/f/b/c/q0/h0/m;

    aput-object v0, v12, v14

    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    .line 9
    invoke-interface {v2, v1, v13}, Ld/f/b/c/q0/j0/r/h;->k(Ld/f/b/c/q0/j0/r/c$a;Z)Ld/f/b/c/q0/j0/r/d;

    move-result-object v15

    .line 10
    iget-wide v1, v15, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-object v3, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    .line 11
    invoke-interface {v3}, Ld/f/b/c/q0/j0/r/h;->b()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/j0/f;->c(Ld/f/b/c/q0/j0/j;ZLd/f/b/c/q0/j0/r/d;JJ)J

    move-result-wide v0

    .line 13
    iget-wide v2, v15, Ld/f/b/c/q0/j0/r/d;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 14
    sget-object v0, Ld/f/b/c/q0/h0/m;->a:Ld/f/b/c/q0/h0/m;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 15
    new-instance v0, Ld/f/b/c/q0/j0/f$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Ld/f/b/c/q0/j0/f$c;-><init>(Ld/f/b/c/q0/j0/r/d;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public d(JJLjava/util/List;Ld/f/b/c/q0/j0/f$b;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/j0/j;",
            ">;",
            "Ld/f/b/c/q0/j0/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/j0/j;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->g:Ld/f/b/c/q0/d0;

    iget-object v2, v4, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 3
    invoke-virtual {v0, v2}, Ld/f/b/c/q0/d0;->b(Ld/f/b/c/n;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 4
    invoke-direct/range {p0 .. p2}, Ld/f/b/c/q0/j0/f;->m(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v0, v8, Ld/f/b/c/q0/j0/f;->m:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4}, Ld/f/b/c/q0/h0/d;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 7
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 8
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 9
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Ld/f/b/c/q0/j0/f;->b(Ld/f/b/c/q0/j0/j;J)[Ld/f/b/c/q0/h0/m;

    move-result-object v20

    .line 10
    iget-object v12, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Ld/f/b/c/s0/g;->h(JJJLjava/util/List;[Ld/f/b/c/q0/h0/m;)V

    .line 11
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    invoke-interface {v0}, Ld/f/b/c/s0/g;->i()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_3
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->e:[Ld/f/b/c/q0/j0/r/c$a;

    aget-object v13, v0, v10

    .line 13
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v0, v13}, Ld/f/b/c/q0/j0/r/h;->i(Ld/f/b/c/q0/j0/r/c$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iput-object v13, v9, Ld/f/b/c/q0/j0/f$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    .line 15
    iget-boolean v0, v8, Ld/f/b/c/q0/j0/f;->t:Z

    iget-object v1, v8, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Ld/f/b/c/q0/j0/f;->t:Z

    .line 16
    iput-object v13, v8, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    return-void

    .line 17
    :cond_5
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v13, v1}, Ld/f/b/c/q0/j0/r/h;->k(Ld/f/b/c/q0/j0/r/c$a;Z)Ld/f/b/c/q0/j0/r/d;

    move-result-object v14

    .line 19
    iget-boolean v0, v14, Ld/f/b/c/q0/j0/r/e;->c:Z

    iput-boolean v0, v8, Ld/f/b/c/q0/j0/f;->m:Z

    .line 20
    invoke-direct {v8, v14}, Ld/f/b/c/q0/j0/f;->q(Ld/f/b/c/q0/j0/r/d;)V

    .line 21
    iget-wide v0, v14, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-object v2, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    .line 22
    invoke-interface {v2}, Ld/f/b/c/q0/j0/r/h;->b()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/j0/f;->c(Ld/f/b/c/q0/j0/j;ZLd/f/b/c/q0/j0/r/d;JJ)J

    move-result-wide v0

    .line 24
    iget-wide v2, v14, Ld/f/b/c/q0/j0/r/d;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    .line 25
    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->e:[Ld/f/b/c/q0/j0/r/c$a;

    aget-object v0, v0, v17

    .line 26
    iget-object v1, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ld/f/b/c/q0/j0/r/h;->k(Ld/f/b/c/q0/j0/r/c$a;Z)Ld/f/b/c/q0/j0/r/d;

    move-result-object v14

    .line 27
    iget-wide v1, v14, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-object v3, v8, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    .line 28
    invoke-interface {v3}, Ld/f/b/c/q0/j0/r/h;->b()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 29
    invoke-virtual/range {v31 .. v31}, Ld/f/b/c/q0/h0/l;->g()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    .line 30
    :cond_6
    new-instance v0, Ld/f/b/c/q0/m;

    invoke-direct {v0}, Ld/f/b/c/q0/m;-><init>()V

    iput-object v0, v8, Ld/f/b/c/q0/j0/f;->k:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    .line 31
    :goto_4
    iget-wide v1, v14, Ld/f/b/c/q0/j0/r/d;->i:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    .line 32
    iget-object v1, v14, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    .line 33
    iget-boolean v1, v14, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v9, Ld/f/b/c/q0/j0/f$b;->b:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 35
    iput-object v0, v9, Ld/f/b/c/q0/j0/f$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    .line 36
    iget-boolean v2, v8, Ld/f/b/c/q0/j0/f;->t:Z

    iget-object v3, v8, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Ld/f/b/c/q0/j0/f;->t:Z

    .line 37
    iput-object v0, v8, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    :goto_5
    return-void

    .line 38
    :cond_a
    iput-boolean v11, v8, Ld/f/b/c/q0/j0/f;->t:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, v8, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    .line 40
    iget-object v4, v14, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/r/d$a;

    .line 41
    iget-object v4, v2, Ld/f/b/c/q0/j0/r/d$a;->i:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 42
    iget-object v5, v14, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Ld/f/b/c/u0/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 43
    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 44
    iget-object v2, v2, Ld/f/b/c/q0/j0/r/d$a;->j:Ljava/lang/String;

    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    .line 45
    invoke-interface {v0}, Ld/f/b/c/s0/g;->k()I

    move-result v5

    iget-object v0, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    invoke-interface {v0}, Ld/f/b/c/s0/g;->n()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/j0/f;->i(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Ld/f/b/c/q0/j0/f$a;

    move-result-object v0

    iput-object v0, v9, Ld/f/b/c/q0/j0/f$b;->a:Ld/f/b/c/q0/h0/d;

    return-void

    .line 47
    :cond_b
    iget-object v3, v2, Ld/f/b/c/q0/j0/r/d$a;->j:Ljava/lang/String;

    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 48
    iget-object v3, v2, Ld/f/b/c/q0/j0/r/d$a;->j:Ljava/lang/String;

    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->o:[B

    invoke-direct {v8, v4, v3, v5}, Ld/f/b/c/q0/j0/f;->o(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    .line 49
    :cond_c
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/j0/f;->a()V

    .line 50
    :cond_d
    :goto_6
    iget-object v3, v2, Ld/f/b/c/q0/j0/r/d$a;->d:Ld/f/b/c/q0/j0/r/d$a;

    if-eqz v3, :cond_e

    .line 51
    iget-object v1, v14, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    iget-object v4, v3, Ld/f/b/c/q0/j0/r/d$a;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Ld/f/b/c/u0/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 52
    new-instance v10, Ld/f/b/c/t0/n;

    iget-wide v4, v3, Ld/f/b/c/q0/j0/r/d$a;->k:J

    iget-wide v6, v3, Ld/f/b/c/q0/j0/r/d$a;->l:J

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v10, v1

    .line 53
    :goto_7
    iget-wide v3, v2, Ld/f/b/c/q0/j0/r/d$a;->g:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    .line 54
    iget v1, v14, Ld/f/b/c/q0/j0/r/d;->h:I

    iget v5, v2, Ld/f/b/c/q0/j0/r/d$a;->f:I

    add-int/2addr v1, v5

    move/from16 v27, v1

    .line 55
    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->d:Ld/f/b/c/q0/j0/p;

    invoke-virtual {v5, v1}, Ld/f/b/c/q0/j0/p;->a(I)Ld/f/b/c/u0/c0;

    move-result-object v30

    .line 56
    iget-object v1, v14, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    iget-object v5, v2, Ld/f/b/c/q0/j0/r/d$a;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Ld/f/b/c/u0/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 57
    new-instance v32, Ld/f/b/c/t0/n;

    move-object/from16 v15, v32

    iget-wide v5, v2, Ld/f/b/c/q0/j0/r/d$a;->k:J

    iget-wide v11, v2, Ld/f/b/c/q0/j0/r/d$a;->l:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v11

    invoke-direct/range {v32 .. v38}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 58
    new-instance v1, Ld/f/b/c/q0/j0/j;

    move-object v12, v1

    iget-object v13, v8, Ld/f/b/c/q0/j0/f;->a:Ld/f/b/c/q0/j0/h;

    iget-object v14, v8, Ld/f/b/c/q0/j0/f;->b:Ld/f/b/c/t0/k;

    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->h:Ljava/util/List;

    move-object/from16 v18, v5

    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    .line 59
    invoke-interface {v5}, Ld/f/b/c/s0/g;->k()I

    move-result v19

    iget-object v5, v8, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    .line 60
    invoke-interface {v5}, Ld/f/b/c/s0/g;->n()Ljava/lang/Object;

    move-result-object v20

    iget-wide v5, v2, Ld/f/b/c/q0/j0/r/d$a;->e:J

    add-long v23, v3, v5

    iget-boolean v3, v2, Ld/f/b/c/q0/j0/r/d$a;->m:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Ld/f/b/c/q0/j0/f;->i:Z

    move/from16 v29, v3

    iget-object v2, v2, Ld/f/b/c/q0/j0/r/d$a;->h:Ld/f/b/c/l0/j;

    move-object/from16 v32, v2

    iget-object v2, v8, Ld/f/b/c/q0/j0/f;->o:[B

    move-object/from16 v33, v2

    iget-object v2, v8, Ld/f/b/c/q0/j0/f;->q:[B

    move-object/from16 v34, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Ld/f/b/c/q0/j0/j;-><init>(Ld/f/b/c/q0/j0/h;Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/t0/n;Ld/f/b/c/q0/j0/r/c$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLd/f/b/c/u0/c0;Ld/f/b/c/q0/j0/j;Ld/f/b/c/l0/j;[B[B)V

    iput-object v1, v9, Ld/f/b/c/q0/j0/f$b;->a:Ld/f/b/c/q0/h0/d;

    return-void
.end method

.method public e()Ld/f/b/c/q0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->g:Ld/f/b/c/q0/d0;

    return-object v0
.end method

.method public f()Ld/f/b/c/s0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    return-object v0
.end method

.method public g(Ld/f/b/c/q0/h0/d;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    iget-object v1, p0, Ld/f/b/c/q0/j0/f;->g:Ld/f/b/c/q0/d0;

    iget-object p1, p1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 2
    invoke-virtual {v1, p1}, Ld/f/b/c/q0/d0;->b(Ld/f/b/c/n;)I

    move-result p1

    invoke-interface {v0, p1}, Ld/f/b/c/s0/g;->o(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/s0/g;->c(IJ)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/f/b/c/q0/j0/f;->t:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/c/q0/j0/f;->f:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v1, v0}, Ld/f/b/c/q0/j0/r/h;->l(Ld/f/b/c/q0/j0/r/c$a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public j(Ld/f/b/c/q0/h0/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/f/b/c/q0/j0/f$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/f/b/c/q0/j0/f$a;

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/q0/h0/j;->h()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/q0/j0/f;->j:[B

    .line 4
    iget-object v0, p1, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-object v0, v0, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    iget-object v1, p1, Ld/f/b/c/q0/j0/f$a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/q0/j0/f$a;->j()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Ld/f/b/c/q0/j0/f;->o(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public k(Ld/f/b/c/q0/j0/r/c$a;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/f;->g:Ld/f/b/c/q0/d0;

    iget-object v1, p1, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/d0;->b(Ld/f/b/c/n;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    invoke-interface {v3, v0}, Ld/f/b/c/s0/g;->o(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v1, p0, Ld/f/b/c/q0/j0/f;->t:Z

    iget-object v3, p0, Ld/f/b/c/q0/j0/f;->l:Ld/f/b/c/q0/j0/r/c$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Ld/f/b/c/q0/j0/f;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    .line 5
    invoke-interface {p1, v0, p2, p3}, Ld/f/b/c/s0/g;->c(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/q0/j0/f;->k:Ljava/io/IOException;

    return-void
.end method

.method public n(Ld/f/b/c/s0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/j0/f;->r:Ld/f/b/c/s0/g;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/c/q0/j0/f;->i:Z

    return-void
.end method
