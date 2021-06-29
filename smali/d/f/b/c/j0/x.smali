.class public final Ld/f/b/c/j0/x;
.super Ljava/lang/Object;
.source "SilenceSkippingAudioProcessor.java"

# interfaces
.implements Ld/f/b/c/j0/l;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/f/b/c/j0/x;->b:I

    .line 5
    iput v0, p0, Ld/f/b/c/j0/x;->c:I

    .line 6
    sget-object v0, Ld/f/b/c/u0/f0;->f:[B

    iput-object v0, p0, Ld/f/b/c/j0/x;->i:[B

    .line 7
    iput-object v0, p0, Ld/f/b/c/j0/x;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/j0/x;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Ld/f/b/c/j0/x;->d:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private k(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Ld/f/b/c/j0/x;->d:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private m(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Ld/f/b/c/j0/x;->p(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private o([BI)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ld/f/b/c/j0/x;->p(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/f/b/c/j0/x;->n:Z

    :cond_1
    return-void
.end method

.method private q(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 4
    iget-object v3, p0, Ld/f/b/c/j0/x;->i:[B

    array-length v4, v3

    iget v5, p0, Ld/f/b/c/j0/x;->l:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v3, v5}, Ld/f/b/c/j0/x;->o([BI)V

    .line 6
    iput v6, p0, Ld/f/b/c/j0/x;->l:I

    .line 7
    iput v6, p0, Ld/f/b/c/j0/x;->k:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Ld/f/b/c/j0/x;->i:[B

    iget v3, p0, Ld/f/b/c/j0/x;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Ld/f/b/c/j0/x;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/f/b/c/j0/x;->l:I

    .line 12
    iget-object v1, p0, Ld/f/b/c/j0/x;->i:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 13
    iget-boolean v3, p0, Ld/f/b/c/j0/x;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 14
    iget v2, p0, Ld/f/b/c/j0/x;->m:I

    invoke-direct {p0, v1, v2}, Ld/f/b/c/j0/x;->o([BI)V

    .line 15
    iget-wide v1, p0, Ld/f/b/c/j0/x;->o:J

    iget v3, p0, Ld/f/b/c/j0/x;->l:I

    iget v5, p0, Ld/f/b/c/j0/x;->m:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Ld/f/b/c/j0/x;->d:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Ld/f/b/c/j0/x;->o:J

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v7, p0, Ld/f/b/c/j0/x;->o:J

    iget v1, p0, Ld/f/b/c/j0/x;->m:I

    sub-int/2addr v2, v1

    iget v1, p0, Ld/f/b/c/j0/x;->d:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Ld/f/b/c/j0/x;->o:J

    .line 17
    :goto_0
    iget-object v1, p0, Ld/f/b/c/j0/x;->i:[B

    iget v2, p0, Ld/f/b/c/j0/x;->l:I

    invoke-direct {p0, p1, v1, v2}, Ld/f/b/c/j0/x;->u(Ljava/nio/ByteBuffer;[BI)V

    .line 18
    iput v6, p0, Ld/f/b/c/j0/x;->l:I

    .line 19
    iput v4, p0, Ld/f/b/c/j0/x;->k:I

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private r(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Ld/f/b/c/j0/x;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Ld/f/b/c/j0/x;->k:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->m(Ljava/nio/ByteBuffer;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private s(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-wide v2, p0, Ld/f/b/c/j0/x;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Ld/f/b/c/j0/x;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/f/b/c/j0/x;->o:J

    .line 5
    iget-object v2, p0, Ld/f/b/c/j0/x;->j:[B

    iget v3, p0, Ld/f/b/c/j0/x;->m:I

    invoke-direct {p0, p1, v2, v3}, Ld/f/b/c/j0/x;->u(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/f/b/c/j0/x;->j:[B

    iget v2, p0, Ld/f/b/c/j0/x;->m:I

    invoke-direct {p0, v1, v2}, Ld/f/b/c/j0/x;->o([BI)V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld/f/b/c/j0/x;->k:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Ld/f/b/c/j0/x;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/f/b/c/j0/x;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 3
    iget-object v2, p0, Ld/f/b/c/j0/x;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Ld/f/b/c/j0/x;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/j0/x;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/j0/x;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ld/f/b/c/j0/x;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->s(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->q(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ld/f/b/c/j0/x;->r(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/x;->b:I

    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/j0/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Ld/f/b/c/j0/x;->a(J)I

    move-result v0

    iget v1, p0, Ld/f/b/c/j0/x;->d:I

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Ld/f/b/c/j0/x;->i:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/b/c/j0/x;->i:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Ld/f/b/c/j0/x;->a(J)I

    move-result v0

    iget v1, p0, Ld/f/b/c/j0/x;->d:I

    mul-int v0, v0, v1

    iput v0, p0, Ld/f/b/c/j0/x;->m:I

    .line 6
    iget-object v1, p0, Ld/f/b/c/j0/x;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/b/c/j0/x;->j:[B

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/f/b/c/j0/x;->k:I

    .line 9
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Ld/f/b/c/j0/x;->h:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Ld/f/b/c/j0/x;->o:J

    .line 12
    iput v0, p0, Ld/f/b/c/j0/x;->l:I

    .line 13
    iput-boolean v0, p0, Ld/f/b/c/j0/x;->n:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/x;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/j0/x;->h:Z

    .line 2
    iget v0, p0, Ld/f/b/c/j0/x;->l:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/c/j0/x;->i:[B

    invoke-direct {p0, v1, v0}, Ld/f/b/c/j0/x;->o([BI)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/j0/x;->n:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Ld/f/b/c/j0/x;->o:J

    iget v2, p0, Ld/f/b/c/j0/x;->m:I

    iget v3, p0, Ld/f/b/c/j0/x;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/j0/x;->o:J

    :cond_1
    return-void
.end method

.method public j(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Ld/f/b/c/j0/x;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Ld/f/b/c/j0/x;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/c/j0/x;->c:I

    .line 3
    iput p2, p0, Ld/f/b/c/j0/x;->b:I

    mul-int/lit8 p2, p2, 0x2

    .line 4
    iput p2, p0, Ld/f/b/c/j0/x;->d:I

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ld/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Ld/f/b/c/j0/l$a;-><init>(III)V

    throw v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/j0/x;->o:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/x;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/x;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/j0/x;->e:Z

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/j0/x;->flush()V

    .line 3
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/x;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ld/f/b/c/j0/x;->b:I

    .line 5
    iput v1, p0, Ld/f/b/c/j0/x;->c:I

    .line 6
    iput v0, p0, Ld/f/b/c/j0/x;->m:I

    .line 7
    sget-object v0, Ld/f/b/c/u0/f0;->f:[B

    iput-object v0, p0, Ld/f/b/c/j0/x;->i:[B

    .line 8
    iput-object v0, p0, Ld/f/b/c/j0/x;->j:[B

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/c/j0/x;->e:Z

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/j0/x;->flush()V

    return-void
.end method
