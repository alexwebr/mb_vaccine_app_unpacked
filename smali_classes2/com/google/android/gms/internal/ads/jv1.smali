.class public final Lcom/google/android/gms/internal/ads/jv1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tz1;

.field private final b:J

.field private c:J

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/jv1;->g:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tz1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/tz1;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jv1;->c:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/jv1;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    return-void
.end method

.method private final h([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/tz1;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tz1;->read([BII)I

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

.method private final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jv1;->j(I)V

    return p1
.end method

.method private final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    return-void
.end method

.method private final k(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:J

    :cond_0
    return-void
.end method

.method private final l([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/jv1;->j(I)V

    return p3
.end method

.method private final m(IZ)Z
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    .line 3
    array-length v0, v0

    shl-int/2addr v0, v2

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v3, 0x80000

    add-int/2addr p2, v3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/x02;->q(III)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    .line 5
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v7, p2

    :cond_1
    if-ge v7, p1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/jv1;->h([BIIIZ)I

    move-result v7

    const/4 p2, -0x1

    if-ne v7, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jv1;->f:I

    return v2
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/jv1;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jv1;->i(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/jv1;->g:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv1;->h([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/jv1;->k(I)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jv1;->b:J

    return-wide v0
.end method

.method public final d([BIIZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jv1;->l([BII)I

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv1;->h([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/jv1;->k(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/jv1;->e:I

    return-void
.end method

.method public final f(I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jv1;->i(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/jv1;->g:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv1;->h([BIIIZ)I

    move-result v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jv1;->k(I)V

    return v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jv1;->m(IZ)Z

    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jv1;->l([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv1;->h([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jv1;->k(I)V

    return v0
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/jv1;->d([BIIZ)Z

    return-void
.end method
