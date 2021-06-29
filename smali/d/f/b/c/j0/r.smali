.class final Ld/f/b/c/j0/r;
.super Ljava/lang/Object;
.source "ChannelMappingAudioProcessor.java"

# interfaces
.implements Ld/f/b/c/j0/l;


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:Z

.field private f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ld/f/b/c/j0/r;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/f/b/c/j0/r;->b:I

    .line 5
    iput v0, p0, Ld/f/b/c/j0/r;->c:I

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/j0/r;->d:[I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/r;->e:Z

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/r;->h:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/r;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/r;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v0

    .line 4
    iget v4, p0, Ld/f/b/c/j0/r;->b:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Ld/f/b/c/j0/r;->f:[I

    array-length v4, v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 6
    iget-object v4, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v2, :cond_3

    .line 9
    iget-object v3, p0, Ld/f/b/c/j0/r;->f:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 10
    iget-object v7, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget v3, p0, Ld/f/b/c/j0/r;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/f/b/c/j0/r;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/r;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/b/c/j0/r;->b:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/r;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/j0/r;->i:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/r;->c:I

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
    iput-boolean v0, p0, Ld/f/b/c/j0/r;->i:Z

    return-void
.end method

.method public j(III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/r;->d:[I

    iget-object v1, p0, Ld/f/b/c/j0/r;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ld/f/b/c/j0/r;->d:[I

    iput-object v2, p0, Ld/f/b/c/j0/r;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iput-boolean v3, p0, Ld/f/b/c/j0/r;->e:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Ld/f/b/c/j0/r;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ld/f/b/c/j0/r;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 5
    :cond_1
    iput p1, p0, Ld/f/b/c/j0/r;->c:I

    .line 6
    iput p2, p0, Ld/f/b/c/j0/r;->b:I

    .line 7
    iget-object v0, p0, Ld/f/b/c/j0/r;->f:[I

    array-length v0, v0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/f/b/c/j0/r;->e:Z

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Ld/f/b/c/j0/r;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 9
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 10
    iget-boolean v4, p0, Ld/f/b/c/j0/r;->e:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Ld/f/b/c/j0/r;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ld/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Ld/f/b/c/j0/l$a;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 12
    :cond_6
    new-instance v0, Ld/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Ld/f/b/c/j0/l$a;-><init>(III)V

    throw v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/r;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/r;->h:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Ld/f/b/c/j0/r;->flush()V

    .line 2
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/r;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/f/b/c/j0/r;->b:I

    .line 4
    iput v0, p0, Ld/f/b/c/j0/r;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/f/b/c/j0/r;->f:[I

    .line 6
    iput-object v0, p0, Ld/f/b/c/j0/r;->d:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/f/b/c/j0/r;->e:Z

    return-void
.end method
