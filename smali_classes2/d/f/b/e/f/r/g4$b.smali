.class final Ld/f/b/e/f/r/g4$b;
.super Ld/f/b/e/f/r/g4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Ld/f/b/e/f/r/g4;-><init>(Ld/f/b/e/f/r/e4;)V

    if-eqz p1, :cond_1

    or-int/lit8 p2, p3, 0x0

    .line 2
    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    .line 4
    iput v0, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 5
    iput v1, p0, Ld/f/b/e/f/r/g4$b;->e:I

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/f/b/e/f/r/g4$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ld/f/b/e/f/r/g4$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 6
    iget-object v3, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    invoke-virtual {p0}, Ld/f/b/e/f/r/g4$b;->c0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Ld/f/b/e/f/r/a8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Ld/f/b/e/f/r/g4$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Ld/f/b/e/f/r/g4$b;->r(I)V

    .line 9
    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ld/f/b/e/f/r/a8;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Ld/f/b/e/f/r/g4$b;->r(I)V

    .line 12
    iget-object v1, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    invoke-virtual {p0}, Ld/f/b/e/f/r/g4$b;->c0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Ld/f/b/e/f/r/a8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I
    :try_end_0
    .catch Ld/f/b/e/f/r/d8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ld/f/b/e/f/r/g4$a;

    invoke-direct {v0, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 15
    invoke-virtual {p0, p1, v1}, Ld/f/b/e/f/r/g4;->o(Ljava/lang/String;Ld/f/b/e/f/r/d8;)V

    return-void
.end method

.method public final E(ILd/f/b/e/f/r/p3;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Ld/f/b/e/f/r/g4$b;->j0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Ld/f/b/e/f/r/g4$b;->i(ILd/f/b/e/f/r/p3;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    return-void
.end method

.method public final F(Ld/f/b/e/f/r/k6;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/f/b/e/f/r/k6;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/g4$b;->r(I)V

    .line 2
    invoke-interface {p1, p0}, Ld/f/b/e/f/r/k6;->e(Ld/f/b/e/f/r/g4;)V

    return-void
.end method

.method public final S(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ld/f/b/e/f/r/g4$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final T(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/f/b/e/f/r/g4$b;->y0(J)V

    return-void
.end method

.method public final Z([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ld/f/b/e/f/r/g4$b;->r(I)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/e/f/r/g4$b;->G0([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/e/f/r/g4$b;->G0([BII)V

    return-void
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g4$b;->e:I

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g4$b;->r(I)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/f/b/e/f/r/g4$b;->v0(J)V

    return-void
.end method

.method public final i(ILd/f/b/e/f/r/p3;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4$b;->n(Ld/f/b/e/f/r/p3;)V

    return-void
.end method

.method public final i0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4$b;->q(I)V

    return-void
.end method

.method public final j(ILd/f/b/e/f/r/k6;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Ld/f/b/e/f/r/g4$b;->j0(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 4
    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4$b;->F(Ld/f/b/e/f/r/k6;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    return-void
.end method

.method public final j0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4$b;->r(I)V

    return-void
.end method

.method final k(ILd/f/b/e/f/r/k6;Ld/f/b/e/f/r/z6;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Ld/f/b/e/f/r/d3;

    .line 3
    invoke-virtual {p1}, Ld/f/b/e/f/r/d3;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p3, p1}, Ld/f/b/e/f/r/z6;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld/f/b/e/f/r/d3;->i(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/g4$b;->r(I)V

    .line 7
    iget-object p1, p0, Ld/f/b/e/f/r/g4;->a:Ld/f/b/e/f/r/i4;

    invoke-interface {p3, p2, p1}, Ld/f/b/e/f/r/z6;->h(Ljava/lang/Object;Ld/f/b/e/f/r/p8;)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4$b;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4$b;->t(I)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/r/g4$b;->g0(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g4$b;->S(B)V

    return-void
.end method

.method public final n(Ld/f/b/e/f/r/p3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/p3;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/g4$b;->r(I)V

    .line 2
    invoke-virtual {p1, p0}, Ld/f/b/e/f/r/p3;->e(Ld/f/b/e/f/r/q3;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g4$b;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/r/g4$b;->v0(J)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/g4;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/l3;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/r/g4$b;->c0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/f/b/e/f/r/x7;->h([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/f/b/e/f/r/x7;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/f/b/e/f/r/x7;->h([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/f/b/e/f/r/x7;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/f/b/e/f/r/x7;->h([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/f/b/e/f/r/x7;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/f/b/e/f/r/x7;->h([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/f/b/e/f/r/x7;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/f/b/e/f/r/x7;->h([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ld/f/b/e/f/r/g4$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ld/f/b/e/f/r/g4$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v0(J)V
    .locals 9

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/g4;->e0()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/f/b/e/f/r/g4$b;->c0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Ld/f/b/e/f/r/x7;->h([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v6, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/f/b/e/f/r/g4$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ld/f/b/e/f/r/x7;->h([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v6, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/f/b/e/f/r/g4$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ld/f/b/e/f/r/g4$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 7
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    .line 8
    iget-object v0, p0, Ld/f/b/e/f/r/g4$b;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/f/b/e/f/r/g4$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ld/f/b/e/f/r/g4$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/f/b/e/f/r/g4$b;->f:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/f/b/e/f/r/g4$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
