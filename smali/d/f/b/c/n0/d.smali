.class public final Ld/f/b/c/n0/d;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Ld/f/b/c/n0/h;


# instance fields
.field private final a:[B

.field private final b:Ld/f/b/c/t0/k;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/d;->b:Ld/f/b/c/t0/k;

    .line 3
    iput-wide p2, p0, Ld/f/b/c/n0/d;->d:J

    .line 4
    iput-wide p4, p0, Ld/f/b/c/n0/d;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Ld/f/b/c/n0/d;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Ld/f/b/c/n0/d;->a:[B

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/d;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/n0/d;->d:J

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/n0/d;->f:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/f/b/c/n0/d;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Ld/f/b/c/u0/f0;->n(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/d;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/d;->e:[B

    :cond_0
    return-void
.end method

.method private m([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/d;->b:Ld/f/b/c/t0/k;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/t0/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private n([BII)I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/n0/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/d;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {p0, p3}, Ld/f/b/c/n0/d;->q(I)V

    return p3
.end method

.method private o(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/n0/d;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/d;->q(I)V

    return p1
.end method

.method private q(I)V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/c/n0/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/n0/d;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ld/f/b/c/n0/d;->f:I

    .line 3
    iget-object v2, p0, Ld/f/b/c/n0/d;->e:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    .line 5
    new-array v2, v0, [B

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/d;->e:[B

    iget v3, p0, Ld/f/b/c/n0/d;->g:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Ld/f/b/c/n0/d;->e:[B

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/d;->c:J

    return-wide v0
.end method

.method public d([BIIZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/n0/d;->n([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;->m([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v5}, Ld/f/b/c/n0/d;->a(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Ld/f/b/c/n0/d;->k(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Ld/f/b/c/n0/d;->e:[B

    iget v0, p0, Ld/f/b/c/n0/d;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/d;->d:J

    iget v2, p0, Ld/f/b/c/n0/d;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/c/n0/d;->k(IZ)Z

    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/d;->d:J

    return-wide v0
.end method

.method public h(I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/d;->o(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Ld/f/b/c/n0/d;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;->m([BIIIZ)I

    move-result v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Ld/f/b/c/n0/d;->a(I)V

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/d;->f:I

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/c/n0/d;->p(IZ)Z

    return-void
.end method

.method public k(IZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/d;->b(I)V

    .line 2
    iget v0, p0, Ld/f/b/c/n0/d;->g:I

    iget v1, p0, Ld/f/b/c/n0/d;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Ld/f/b/c/n0/d;->e:[B

    iget v3, p0, Ld/f/b/c/n0/d;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;->m([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Ld/f/b/c/n0/d;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/f/b/c/n0/d;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Ld/f/b/c/n0/d;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/f/b/c/n0/d;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public l([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/b/c/n0/d;->e([BIIZ)Z

    return-void
.end method

.method public p(IZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/d;->o(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/d;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3
    iget-object v2, p0, Ld/f/b/c/n0/d;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;->m([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v5}, Ld/f/b/c/n0/d;->a(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/n0/d;->n([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;->m([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ld/f/b/c/n0/d;->a(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/b/c/n0/d;->d([BIIZ)Z

    return-void
.end method
