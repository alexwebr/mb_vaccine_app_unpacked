.class public Ld/f/b/c/q0/z;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Ld/f/b/c/n0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/z$a;,
        Ld/f/b/c/q0/z$b;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/t0/d;

.field private final b:I

.field private final c:Ld/f/b/c/q0/y;

.field private final d:Ld/f/b/c/q0/y$a;

.field private final e:Ld/f/b/c/u0/t;

.field private f:Ld/f/b/c/q0/z$a;

.field private g:Ld/f/b/c/q0/z$a;

.field private h:Ld/f/b/c/q0/z$a;

.field private i:Ld/f/b/c/n;

.field private j:Z

.field private k:Ld/f/b/c/n;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ld/f/b/c/q0/z$b;


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/z;->a:Ld/f/b/c/t0/d;

    .line 3
    invoke-interface {p1}, Ld/f/b/c/t0/d;->e()I

    move-result p1

    iput p1, p0, Ld/f/b/c/q0/z;->b:I

    .line 4
    new-instance p1, Ld/f/b/c/q0/y;

    invoke-direct {p1}, Ld/f/b/c/q0/y;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    .line 5
    new-instance p1, Ld/f/b/c/q0/y$a;

    invoke-direct {p1}, Ld/f/b/c/q0/y$a;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/z;->d:Ld/f/b/c/q0/y$a;

    .line 6
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    .line 7
    new-instance p1, Ld/f/b/c/q0/z$a;

    iget v0, p0, Ld/f/b/c/q0/z;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ld/f/b/c/q0/z$a;-><init>(JI)V

    iput-object p1, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    .line 8
    iput-object p1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    .line 9
    iput-object p1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    return-void
.end method

.method private A(J[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/z;->e(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-wide v1, v1, Ld/f/b/c/q0/z$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-object v3, v2, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    .line 4
    iget-object v3, v3, Ld/f/b/c/t0/c;->a:[B

    invoke-virtual {v2, p1, p2}, Ld/f/b/c/q0/z$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 5
    iget-object v1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-wide v2, v1, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v1, v1, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    iput-object v1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B(Ld/f/b/c/k0/e;Ld/f/b/c/q0/y$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v2, Ld/f/b/c/q0/y$a;->b:J

    .line 2
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/t;->H(I)V

    .line 3
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    iget-object v5, v5, Ld/f/b/c/u0/t;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Ld/f/b/c/q0/z;->A(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 4
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    iget-object v5, v5, Ld/f/b/c/u0/t;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 5
    iget-object v9, v1, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    iget-object v10, v9, Ld/f/b/c/k0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 6
    iput-object v10, v9, Ld/f/b/c/k0/b;->a:[B

    .line 7
    :cond_1
    iget-object v9, v1, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    iget-object v9, v9, Ld/f/b/c/k0/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Ld/f/b/c/q0/z;->A(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 8
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/t;->H(I)V

    .line 9
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    iget-object v5, v5, Ld/f/b/c/u0/t;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Ld/f/b/c/q0/z;->A(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 10
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    invoke-virtual {v5}, Ld/f/b/c/u0/t;->E()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 11
    :goto_1
    iget-object v5, v1, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    iget-object v5, v5, Ld/f/b/c/k0/b;->d:[I

    if-eqz v5, :cond_3

    .line 12
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 13
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 14
    iget-object v5, v1, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    iget-object v5, v5, Ld/f/b/c/k0/b;->e:[I

    if-eqz v5, :cond_5

    .line 15
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 16
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 17
    iget-object v6, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    invoke-virtual {v6, v5}, Ld/f/b/c/u0/t;->H(I)V

    .line 18
    iget-object v6, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    iget-object v6, v6, Ld/f/b/c/u0/t;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Ld/f/b/c/q0/z;->A(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 19
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    invoke-virtual {v5, v7}, Ld/f/b/c/u0/t;->L(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 20
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    invoke-virtual {v5}, Ld/f/b/c/u0/t;->E()I

    move-result v5

    aput v5, v11, v7

    .line 21
    iget-object v5, v0, Ld/f/b/c/q0/z;->e:Ld/f/b/c/u0/t;

    invoke-virtual {v5}, Ld/f/b/c/u0/t;->C()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_7
    aput v7, v11, v7

    .line 23
    iget v5, v2, Ld/f/b/c/q0/y$a;->a:I

    iget-wide v8, v2, Ld/f/b/c/q0/y$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 24
    :cond_8
    iget-object v5, v2, Ld/f/b/c/q0/y$a;->c:Ld/f/b/c/n0/q$a;

    .line 25
    iget-object v9, v1, Ld/f/b/c/k0/e;->d:Ld/f/b/c/k0/b;

    iget-object v13, v5, Ld/f/b/c/n0/q$a;->b:[B

    iget-object v14, v9, Ld/f/b/c/k0/b;->a:[B

    iget v15, v5, Ld/f/b/c/n0/q$a;->a:I

    iget v1, v5, Ld/f/b/c/n0/q$a;->c:I

    iget v5, v5, Ld/f/b/c/n0/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Ld/f/b/c/k0/b;->c(I[I[I[B[BIII)V

    .line 26
    iget-wide v5, v2, Ld/f/b/c/q0/y$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 27
    iput-wide v5, v2, Ld/f/b/c/q0/y$a;->b:J

    .line 28
    iget v3, v2, Ld/f/b/c/q0/y$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Ld/f/b/c/q0/y$a;->a:I

    return-void
.end method

.method private e(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-wide v1, v0, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v0, v0, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    iput-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ld/f/b/c/q0/z$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Ld/f/b/c/q0/z$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-boolean v1, v0, Ld/f/b/c/q0/z$a;->c:Z

    iget-wide v2, v0, Ld/f/b/c/q0/z$a;->a:J

    iget-wide v4, p1, Ld/f/b/c/q0/z$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Ld/f/b/c/q0/z;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Ld/f/b/c/t0/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/q0/z$a;->a()Ld/f/b/c/q0/z$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld/f/b/c/q0/z;->a:Ld/f/b/c/t0/d;

    invoke-interface {p1, v0}, Ld/f/b/c/t0/d;->d([Ld/f/b/c/t0/c;)V

    return-void
.end method

.method private i(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    iget-wide v1, v0, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/z;->a:Ld/f/b/c/t0/d;

    iget-object v0, v0, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    invoke-interface {v1, v0}, Ld/f/b/c/t0/d;->a(Ld/f/b/c/t0/c;)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/z$a;->a()Ld/f/b/c/q0/z$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-wide p1, p1, Ld/f/b/c/q0/z$a;->a:J

    iget-wide v1, v0, Ld/f/b/c/q0/z$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 5
    iput-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    :cond_2
    return-void
.end method

.method private static n(Ld/f/b/c/n;J)Ld/f/b/c/n;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/f/b/c/n;->g(J)Ld/f/b/c/n;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private w(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/z;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/q0/z;->m:J

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-wide v2, p1, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    iput-object p1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    :cond_0
    return-void
.end method

.method private x(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-boolean v1, v0, Ld/f/b/c/q0/z$a;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/z;->a:Ld/f/b/c/t0/d;

    invoke-interface {v1}, Ld/f/b/c/t0/d;->b()Ld/f/b/c/t0/c;

    move-result-object v1

    new-instance v2, Ld/f/b/c/q0/z$a;

    iget-object v3, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-wide v3, v3, Ld/f/b/c/q0/z$a;->b:J

    iget v5, p0, Ld/f/b/c/q0/z;->b:I

    invoke-direct {v2, v3, v4, v5}, Ld/f/b/c/q0/z$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/q0/z$a;->b(Ld/f/b/c/t0/c;Ld/f/b/c/q0/z$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-wide v0, v0, Ld/f/b/c/q0/z$a;->b:J

    iget-wide v2, p0, Ld/f/b/c/q0/z;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private z(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/z;->e(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-wide v0, v0, Ld/f/b/c/q0/z$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-object v2, v1, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    .line 4
    iget-object v2, v2, Ld/f/b/c/t0/c;->a:[B

    invoke-virtual {v1, p1, p2}, Ld/f/b/c/q0/z$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    iget-wide v1, v0, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    iput-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/q0/z;->D(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/y;->x(Z)V

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    invoke-direct {p0, p1}, Ld/f/b/c/q0/z;->h(Ld/f/b/c/q0/z$a;)V

    .line 3
    new-instance p1, Ld/f/b/c/q0/z$a;

    iget v0, p0, Ld/f/b/c/q0/z;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ld/f/b/c/q0/z$a;-><init>(JI)V

    iput-object p1, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    .line 4
    iput-object p1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    .line 5
    iput-object p1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    .line 6
    iput-wide v1, p0, Ld/f/b/c/q0/z;->m:J

    .line 7
    iget-object p1, p0, Ld/f/b/c/q0/z;->a:Ld/f/b/c/t0/d;

    invoke-interface {p1}, Ld/f/b/c/t0/d;->c()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->y()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    iput-object v0, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    return-void
.end method

.method public F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/y;->z(I)Z

    move-result p1

    return p1
.end method

.method public G(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/z;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Ld/f/b/c/q0/z;->l:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/b/c/q0/z;->j:Z

    :cond_0
    return-void
.end method

.method public H(Ld/f/b/c/q0/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/z;->o:Ld/f/b/c/q0/z$b;

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/y;->A(I)V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/z;->n:Z

    return-void
.end method

.method public a(Ld/f/b/c/n0/h;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ld/f/b/c/q0/z;->x(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-object v1, v0, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    iget-object v1, v1, Ld/f/b/c/t0/c;->a:[B

    iget-wide v2, p0, Ld/f/b/c/q0/z;->m:J

    .line 3
    invoke-virtual {v0, v2, v3}, Ld/f/b/c/q0/z$a;->c(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Ld/f/b/c/n0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/q0/z;->w(I)V

    return p1
.end method

.method public b(Ld/f/b/c/u0/t;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Ld/f/b/c/q0/z;->x(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    iget-object v2, v1, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    iget-object v2, v2, Ld/f/b/c/t0/c;->a:[B

    iget-wide v3, p0, Ld/f/b/c/q0/z;->m:J

    .line 3
    invoke-virtual {v1, v3, v4}, Ld/f/b/c/q0/z$a;->c(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Ld/f/b/c/u0/t;->h([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, v0}, Ld/f/b/c/q0/z;->w(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JIIILd/f/b/c/n0/q$a;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Ld/f/b/c/q0/z;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ld/f/b/c/q0/z;->k:Ld/f/b/c/n;

    invoke-virtual {p0, v1}, Ld/f/b/c/q0/z;->d(Ld/f/b/c/n;)V

    .line 3
    :cond_0
    iget-wide v1, v0, Ld/f/b/c/q0/z;->l:J

    add-long v4, p1, v1

    .line 4
    iget-boolean v1, v0, Ld/f/b/c/q0/z;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v1, v4, v5}, Ld/f/b/c/q0/y;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ld/f/b/c/q0/z;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-wide v1, v0, Ld/f/b/c/q0/z;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 8
    iget-object v3, v0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Ld/f/b/c/q0/y;->d(JIJILd/f/b/c/n0/q$a;)V

    return-void
.end method

.method public d(Ld/f/b/c/n;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/z;->l:J

    invoke-static {p1, v0, v1}, Ld/f/b/c/q0/z;->n(Ld/f/b/c/n;J)Ld/f/b/c/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v1, v0}, Ld/f/b/c/q0/y;->l(Ld/f/b/c/n;)Z

    move-result v1

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/z;->k:Ld/f/b/c/n;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/f/b/c/q0/z;->j:Z

    .line 5
    iget-object p1, p0, Ld/f/b/c/q0/z;->o:Ld/f/b/c/q0/z$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ld/f/b/c/q0/z$b;->k(Ld/f/b/c/n;)V

    :cond_0
    return-void
.end method

.method public f(JZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/b/c/q0/y;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->b()I

    move-result v0

    return v0
.end method

.method public j(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/b/c/q0/y;->g(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/z;->i(J)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/f/b/c/q0/z;->i(J)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/f/b/c/q0/z;->i(J)V

    return-void
.end method

.method public m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/y;->j(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/q0/z;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    iget-wide v2, p1, Ld/f/b/c/q0/z$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-wide v0, p0, Ld/f/b/c/q0/z;->m:J

    iget-wide v2, p1, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object p1, p1, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    .line 6
    invoke-direct {p0, v0}, Ld/f/b/c/q0/z;->h(Ld/f/b/c/q0/z$a;)V

    .line 7
    new-instance v1, Ld/f/b/c/q0/z$a;

    iget-wide v2, p1, Ld/f/b/c/q0/z$a;->b:J

    iget v4, p0, Ld/f/b/c/q0/z;->b:I

    invoke-direct {v1, v2, v3, v4}, Ld/f/b/c/q0/z$a;-><init>(JI)V

    iput-object v1, p1, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    .line 8
    iget-wide v2, p0, Ld/f/b/c/q0/z;->m:J

    iget-wide v4, p1, Ld/f/b/c/q0/z$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    .line 9
    iget-object v1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    if-ne v1, v0, :cond_4

    .line 10
    iget-object p1, p1, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    iput-object p1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    invoke-direct {p0, p1}, Ld/f/b/c/q0/z;->h(Ld/f/b/c/q0/z$a;)V

    .line 12
    new-instance p1, Ld/f/b/c/q0/z$a;

    iget-wide v0, p0, Ld/f/b/c/q0/z;->m:J

    iget v2, p0, Ld/f/b/c/q0/z;->b:I

    invoke-direct {p1, v0, v1, v2}, Ld/f/b/c/q0/z$a;-><init>(JI)V

    iput-object p1, p0, Ld/f/b/c/q0/z;->f:Ld/f/b/c/q0/z$a;

    .line 13
    iput-object p1, p0, Ld/f/b/c/q0/z;->g:Ld/f/b/c/q0/z$a;

    .line 14
    iput-object p1, p0, Ld/f/b/c/q0/z;->h:Ld/f/b/c/q0/z$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->m()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->q()I

    move-result v0

    return v0
.end method

.method public s()Ld/f/b/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->s()Ld/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->t()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->u()Z

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    invoke-virtual {v0}, Ld/f/b/c/q0/y;->v()I

    move-result v0

    return v0
.end method

.method public y(Ld/f/b/c/o;Ld/f/b/c/k0/e;ZZJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/z;->c:Ld/f/b/c/q0/y;

    iget-object v5, p0, Ld/f/b/c/q0/z;->i:Ld/f/b/c/n;

    iget-object v6, p0, Ld/f/b/c/q0/z;->d:Ld/f/b/c/q0/y$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/q0/y;->w(Ld/f/b/c/o;Ld/f/b/c/k0/e;ZZLd/f/b/c/n;Ld/f/b/c/q0/y$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/f/b/c/k0/a;->s()Z

    move-result p3

    if-nez p3, :cond_4

    .line 4
    iget-wide p3, p2, Ld/f/b/c/k0/e;->f:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    .line 5
    invoke-virtual {p2, p3}, Ld/f/b/c/k0/a;->l(I)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Ld/f/b/c/k0/e;->F()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Ld/f/b/c/q0/z;->d:Ld/f/b/c/q0/y$a;

    invoke-direct {p0, p2, p3}, Ld/f/b/c/q0/z;->B(Ld/f/b/c/k0/e;Ld/f/b/c/q0/y$a;)V

    .line 8
    :cond_3
    iget-object p3, p0, Ld/f/b/c/q0/z;->d:Ld/f/b/c/q0/y$a;

    iget p3, p3, Ld/f/b/c/q0/y$a;->a:I

    invoke-virtual {p2, p3}, Ld/f/b/c/k0/e;->A(I)V

    .line 9
    iget-object p3, p0, Ld/f/b/c/q0/z;->d:Ld/f/b/c/q0/y$a;

    iget-wide p4, p3, Ld/f/b/c/q0/y$a;->b:J

    iget-object p2, p2, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    iget p3, p3, Ld/f/b/c/q0/y$a;->a:I

    invoke-direct {p0, p4, p5, p2, p3}, Ld/f/b/c/q0/z;->z(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    .line 10
    :cond_5
    iget-object p1, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    iput-object p1, p0, Ld/f/b/c/q0/z;->i:Ld/f/b/c/n;

    return p4
.end method
