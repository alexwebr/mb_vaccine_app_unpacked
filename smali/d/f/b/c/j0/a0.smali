.class final Ld/f/b/c/j0/a0;
.super Ljava/lang/Object;
.source "TrimmingAudioProcessor.java"

# interfaces
.implements Ld/f/b/c/j0/l;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:[B

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

    iput-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ld/f/b/c/j0/a0;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/f/b/c/j0/a0;->e:I

    .line 5
    iput v0, p0, Ld/f/b/c/j0/a0;->f:I

    .line 6
    sget-object v0, Ld/f/b/c/u0/f0;->f:[B

    iput-object v0, p0, Ld/f/b/c/j0/a0;->l:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/j0/a0;->o:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/f/b/c/j0/a0;->o:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/a0;->b:Z

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/a0;->k:Ljava/nio/ByteBuffer;

    .line 2
    iget-boolean v1, p0, Ld/f/b/c/j0/a0;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ld/f/b/c/j0/a0;->m:I

    if-lez v1, :cond_1

    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Ld/f/b/c/j0/a0;->m:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/f/b/c/j0/a0;->l:[B

    iget v2, p0, Ld/f/b/c/j0/a0;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iput v3, p0, Ld/f/b/c/j0/a0;->m:I

    .line 8
    iget-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    .line 10
    :cond_1
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/a0;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Ld/f/b/c/j0/a0;->h:Z

    .line 4
    iget v3, p0, Ld/f/b/c/j0/a0;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-wide v4, p0, Ld/f/b/c/j0/a0;->o:J

    iget v6, p0, Ld/f/b/c/j0/a0;->g:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/f/b/c/j0/a0;->o:J

    .line 6
    iget v4, p0, Ld/f/b/c/j0/a0;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Ld/f/b/c/j0/a0;->i:I

    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p0, Ld/f/b/c/j0/a0;->i:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 9
    iget v0, p0, Ld/f/b/c/j0/a0;->m:I

    add-int/2addr v0, v2

    iget-object v3, p0, Ld/f/b/c/j0/a0;->l:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    :goto_0
    iget v3, p0, Ld/f/b/c/j0/a0;->m:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v3

    .line 14
    iget-object v5, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ld/f/b/c/j0/a0;->l:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 15
    invoke-static {v0, v4, v2}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object v5, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 19
    iget v0, p0, Ld/f/b/c/j0/a0;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/f/b/c/j0/a0;->m:I

    .line 20
    iget-object v1, p0, Ld/f/b/c/j0/a0;->l:[B

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Ld/f/b/c/j0/a0;->l:[B

    iget v1, p0, Ld/f/b/c/j0/a0;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    iget p1, p0, Ld/f/b/c/j0/a0;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/f/b/c/j0/a0;->m:I

    .line 23
    iget-object p1, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/f/b/c/j0/a0;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/a0;->e:I

    return v0
.end method

.method public flush()V
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/a0;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/j0/a0;->n:Z

    .line 3
    iget-boolean v1, p0, Ld/f/b/c/j0/a0;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iput v0, p0, Ld/f/b/c/j0/a0;->i:I

    .line 5
    :cond_0
    iput v0, p0, Ld/f/b/c/j0/a0;->m:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/a0;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/j0/a0;->n:Z

    return-void
.end method

.method public j(III)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 1
    iget p3, p0, Ld/f/b/c/j0/a0;->m:I

    if-lez p3, :cond_0

    .line 2
    iget-wide v1, p0, Ld/f/b/c/j0/a0;->o:J

    iget v3, p0, Ld/f/b/c/j0/a0;->g:I

    div-int/2addr p3, v3

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/f/b/c/j0/a0;->o:J

    .line 3
    :cond_0
    iput p2, p0, Ld/f/b/c/j0/a0;->e:I

    .line 4
    iput p1, p0, Ld/f/b/c/j0/a0;->f:I

    .line 5
    invoke-static {v0, p2}, Ld/f/b/c/u0/f0;->E(II)I

    move-result p1

    iput p1, p0, Ld/f/b/c/j0/a0;->g:I

    .line 6
    iget p2, p0, Ld/f/b/c/j0/a0;->d:I

    mul-int p3, p2, p1

    new-array p3, p3, [B

    iput-object p3, p0, Ld/f/b/c/j0/a0;->l:[B

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Ld/f/b/c/j0/a0;->m:I

    .line 8
    iget v0, p0, Ld/f/b/c/j0/a0;->c:I

    mul-int p1, p1, v0

    iput p1, p0, Ld/f/b/c/j0/a0;->i:I

    .line 9
    iget-boolean p1, p0, Ld/f/b/c/j0/a0;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 10
    :goto_1
    iput-boolean p2, p0, Ld/f/b/c/j0/a0;->b:Z

    .line 11
    iput-boolean p3, p0, Ld/f/b/c/j0/a0;->h:Z

    if-eq p1, p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    return p3

    .line 12
    :cond_4
    new-instance v0, Ld/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Ld/f/b/c/j0/l$a;-><init>(III)V

    throw v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/j0/a0;->c:I

    .line 2
    iput p2, p0, Ld/f/b/c/j0/a0;->d:I

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/a0;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/b/c/j0/a0;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/a0;->k:Ljava/nio/ByteBuffer;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/j0/a0;->flush()V

    .line 2
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/a0;->j:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/f/b/c/j0/a0;->e:I

    .line 4
    iput v0, p0, Ld/f/b/c/j0/a0;->f:I

    .line 5
    sget-object v0, Ld/f/b/c/u0/f0;->f:[B

    iput-object v0, p0, Ld/f/b/c/j0/a0;->l:[B

    return-void
.end method
