.class public final Ld/f/b/c/j0/z;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Ld/f/b/c/j0/l;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Ld/f/b/c/j0/y;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/f/b/c/j0/z;->d:F

    .line 3
    iput v0, p0, Ld/f/b/c/j0/z;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/f/b/c/j0/z;->b:I

    .line 5
    iput v0, p0, Ld/f/b/c/j0/z;->c:I

    .line 6
    iput v0, p0, Ld/f/b/c/j0/z;->f:I

    .line 7
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/j0/z;->j:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/z;->k:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Ld/f/b/c/j0/z;->g:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v5, v0, Ld/f/b/c/j0/z;->m:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 2
    iget v1, v0, Ld/f/b/c/j0/z;->f:I

    iget v2, v0, Ld/f/b/c/j0/z;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Ld/f/b/c/j0/z;->l:J

    move-wide/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Ld/f/b/c/j0/z;->l:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 4
    invoke-static/range {v9 .. v14}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 5
    :cond_1
    iget v1, v0, Ld/f/b/c/j0/z;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/b/c/u0/f0;->m(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Ld/f/b/c/j0/z;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Ld/f/b/c/j0/z;->e:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/j0/z;->flush()V

    return p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/j0/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/f/b/c/j0/z;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Ld/f/b/c/j0/z;->e:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Ld/f/b/c/j0/z;->f:I

    iget v1, p0, Ld/f/b/c/j0/z;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/z;->k:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/z;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-wide v2, p0, Ld/f/b/c/j0/z;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/f/b/c/j0/z;->l:J

    .line 6
    iget-object v2, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    invoke-virtual {v2, v0}, Ld/f/b/c/j0/y;->s(Ljava/nio/ShortBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    :cond_1
    iget-object p1, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    invoke-virtual {p1}, Ld/f/b/c/j0/y;->j()I

    move-result p1

    iget v0, p0, Ld/f/b/c/j0/z;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 9
    iget-object v0, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/z;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Ld/f/b/c/j0/z;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    :goto_1
    iget-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    iget-object v1, p0, Ld/f/b/c/j0/z;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ld/f/b/c/j0/y;->k(Ljava/nio/ShortBuffer;)V

    .line 15
    iget-wide v0, p0, Ld/f/b/c/j0/z;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/j0/z;->m:J

    .line 16
    iget-object v0, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object p1, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/f/b/c/j0/z;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/z;->b:I

    return v0
.end method

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/j0/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/f/b/c/j0/y;

    iget v2, p0, Ld/f/b/c/j0/z;->c:I

    iget v3, p0, Ld/f/b/c/j0/z;->b:I

    iget v4, p0, Ld/f/b/c/j0/z;->d:F

    iget v5, p0, Ld/f/b/c/j0/z;->e:F

    iget v6, p0, Ld/f/b/c/j0/z;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/j0/y;-><init>(IIFFI)V

    iput-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/f/b/c/j0/y;->i()V

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/z;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld/f/b/c/j0/z;->l:J

    .line 7
    iput-wide v0, p0, Ld/f/b/c/j0/z;->m:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/f/b/c/j0/z;->n:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/z;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    invoke-virtual {v0}, Ld/f/b/c/j0/y;->r()V

    .line 3
    iput-boolean v1, p0, Ld/f/b/c/j0/z;->n:Z

    return-void
.end method

.method public j(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1
    iget p3, p0, Ld/f/b/c/j0/z;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 2
    :cond_0
    iget v0, p0, Ld/f/b/c/j0/z;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ld/f/b/c/j0/z;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Ld/f/b/c/j0/z;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput p1, p0, Ld/f/b/c/j0/z;->c:I

    .line 4
    iput p2, p0, Ld/f/b/c/j0/z;->b:I

    .line 5
    iput p3, p0, Ld/f/b/c/j0/z;->f:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance v0, Ld/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Ld/f/b/c/j0/l$a;-><init>(III)V

    throw v0
.end method

.method public k(F)F
    .locals 2

    const v0, 0x3dcccccd

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/b/c/u0/f0;->m(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Ld/f/b/c/j0/z;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Ld/f/b/c/j0/z;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/j0/z;->flush()V

    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/z;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/b/c/j0/y;->j()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Ld/f/b/c/j0/z;->d:F

    .line 2
    iput v0, p0, Ld/f/b/c/j0/z;->e:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/f/b/c/j0/z;->b:I

    .line 4
    iput v0, p0, Ld/f/b/c/j0/z;->c:I

    .line 5
    iput v0, p0, Ld/f/b/c/j0/z;->f:I

    .line 6
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/z;->i:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/j0/z;->j:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/z;->k:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Ld/f/b/c/j0/z;->g:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/f/b/c/j0/z;->h:Ld/f/b/c/j0/y;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ld/f/b/c/j0/z;->l:J

    .line 12
    iput-wide v0, p0, Ld/f/b/c/j0/z;->m:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld/f/b/c/j0/z;->n:Z

    return-void
.end method
