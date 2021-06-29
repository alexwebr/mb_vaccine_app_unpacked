.class public final Ld/f/b/c/n0/y/t;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Ld/f/b/c/n0/y/e0;


# instance fields
.field private final a:Ld/f/b/c/n0/y/l;

.field private final b:Ld/f/b/c/u0/s;

.field private c:I

.field private d:I

.field private e:Ld/f/b/c/u0/c0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/y/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    .line 3
    new-instance p1, Ld/f/b/c/u0/s;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ld/f/b/c/u0/s;-><init>([B)V

    iput-object p1, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/f/b/c/n0/y/t;->c:I

    return-void
.end method

.method private d(Ld/f/b/c/u0/t;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    iget v1, p0, Ld/f/b/c/n0/y/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Ld/f/b/c/n0/y/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, Ld/f/b/c/u0/t;->h([BII)V

    .line 4
    :goto_0
    iget p1, p0, Ld/f/b/c/n0/y/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/n0/y/t;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->n(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, p0, Ld/f/b/c/n0/y/t;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->p(I)V

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    .line 7
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->p(I)V

    .line 8
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v4}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    iput-boolean v4, p0, Ld/f/b/c/n0/y/t;->k:Z

    .line 9
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->p(I)V

    .line 10
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v4}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    iput-boolean v4, p0, Ld/f/b/c/n0/y/t;->f:Z

    .line 11
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v4}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    iput-boolean v4, p0, Ld/f/b/c/n0/y/t;->g:Z

    .line 12
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->p(I)V

    .line 13
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v4, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v1

    iput v1, p0, Ld/f/b/c/n0/y/t;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v2, p0, Ld/f/b/c/n0/y/t;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Ld/f/b/c/n0/y/t;->j:I

    :goto_0
    return v3
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->n(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/f/b/c/n0/y/t;->l:J

    .line 3
    iget-boolean v0, p0, Ld/f/b/c/n0/y/t;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->p(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/s;->p(I)V

    .line 7
    iget-object v5, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Ld/f/b/c/u0/s;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/s;->p(I)V

    .line 9
    iget-object v5, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v5, v7}, Ld/f/b/c/u0/s;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/s;->p(I)V

    .line 11
    iget-boolean v5, p0, Ld/f/b/c/n0/y/t;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Ld/f/b/c/n0/y/t;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v5, v1}, Ld/f/b/c/u0/s;->p(I)V

    .line 13
    iget-object v1, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v1, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v2, v6}, Ld/f/b/c/u0/s;->p(I)V

    .line 15
    iget-object v2, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v2, v7}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v2, v6}, Ld/f/b/c/u0/s;->p(I)V

    .line 17
    iget-object v2, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v2, v7}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v2, v6}, Ld/f/b/c/u0/s;->p(I)V

    .line 19
    iget-object v2, p0, Ld/f/b/c/n0/y/t;->e:Ld/f/b/c/u0/c0;

    invoke-virtual {v2, v0, v1}, Ld/f/b/c/u0/c0;->b(J)J

    .line 20
    iput-boolean v6, p0, Ld/f/b/c/n0/y/t;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->e:Ld/f/b/c/u0/c0;

    invoke-virtual {v0, v3, v4}, Ld/f/b/c/u0/c0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/n0/y/t;->l:J

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/n0/y/t;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/f/b/c/n0/y/t;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/y/t;->e:Ld/f/b/c/u0/c0;

    .line 2
    iget-object p1, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    invoke-interface {p1, p2, p3}, Ld/f/b/c/n0/y/l;->e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V

    return-void
.end method

.method public final b(Ld/f/b/c/u0/t;Z)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 1
    iget p2, p0, Ld/f/b/c/n0/y/t;->c:I

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    const-string v4, "PesReader"

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 2
    iget p2, p0, Ld/f/b/c/n0/y/t;->j:I

    if-eq p2, v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start indicator: expected "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/f/b/c/n0/y/t;->j:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more bytes"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    invoke-interface {p2}, Ld/f/b/c/n0/y/l;->d()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    .line 6
    invoke-static {v4, p2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Ld/f/b/c/n0/y/t;->g(I)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    if-lez p2, :cond_c

    .line 9
    iget p2, p0, Ld/f/b/c/n0/y/t;->c:I

    if-eqz p2, :cond_b

    const/4 v4, 0x0

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_7

    .line 10
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    .line 11
    iget v5, p0, Ld/f/b/c/n0/y/t;->j:I

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_6

    sub-int/2addr p2, v4

    .line 12
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Ld/f/b/c/u0/t;->K(I)V

    .line 13
    :cond_6
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    invoke-interface {v4, p1}, Ld/f/b/c/n0/y/l;->b(Ld/f/b/c/u0/t;)V

    .line 14
    iget v4, p0, Ld/f/b/c/n0/y/t;->j:I

    if-eq v4, v0, :cond_4

    sub-int/2addr v4, p2

    .line 15
    iput v4, p0, Ld/f/b/c/n0/y/t;->j:I

    if-nez v4, :cond_4

    .line 16
    iget-object p2, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    invoke-interface {p2}, Ld/f/b/c/n0/y/l;->d()V

    .line 17
    invoke-direct {p0, v3}, Ld/f/b/c/n0/y/t;->g(I)V

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 p2, 0xa

    .line 19
    iget v4, p0, Ld/f/b/c/n0/y/t;->i:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iget-object v4, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    iget-object v4, v4, Ld/f/b/c/u0/s;->a:[B

    invoke-direct {p0, p1, v4, p2}, Ld/f/b/c/n0/y/t;->d(Ld/f/b/c/u0/t;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iget v4, p0, Ld/f/b/c/n0/y/t;->i:I

    .line 21
    invoke-direct {p0, p1, p2, v4}, Ld/f/b/c/n0/y/t;->d(Ld/f/b/c/u0/t;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-direct {p0}, Ld/f/b/c/n0/y/t;->f()V

    .line 23
    iget-object p2, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    iget-wide v4, p0, Ld/f/b/c/n0/y/t;->l:J

    iget-boolean v6, p0, Ld/f/b/c/n0/y/t;->k:Z

    invoke-interface {p2, v4, v5, v6}, Ld/f/b/c/n0/y/l;->f(JZ)V

    .line 24
    invoke-direct {p0, v1}, Ld/f/b/c/n0/y/t;->g(I)V

    goto :goto_1

    .line 25
    :cond_9
    iget-object p2, p0, Ld/f/b/c/n0/y/t;->b:Ld/f/b/c/u0/s;

    iget-object p2, p2, Ld/f/b/c/u0/s;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, p1, p2, v5}, Ld/f/b/c/n0/y/t;->d(Ld/f/b/c/u0/t;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-direct {p0}, Ld/f/b/c/n0/y/t;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-direct {p0, v4}, Ld/f/b/c/n0/y/t;->g(I)V

    goto/16 :goto_1

    .line 27
    :cond_b
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/f/b/c/u0/t;->M(I)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/t;->c:I

    .line 2
    iput v0, p0, Ld/f/b/c/n0/y/t;->d:I

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/n0/y/t;->h:Z

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/y/t;->a:Ld/f/b/c/n0/y/l;

    invoke-interface {v0}, Ld/f/b/c/n0/y/l;->c()V

    return-void
.end method
