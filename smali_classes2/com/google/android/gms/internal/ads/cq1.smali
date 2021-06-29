.class final Lcom/google/android/gms/internal/ads/cq1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/er1;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/eq1;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/gms/internal/ads/dr1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fq1;

.field private final f:Lcom/google/android/gms/internal/ads/gs1;

.field private g:J

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/dr1;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/er1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->a:Lcom/google/android/gms/internal/ads/er1;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/er1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eq1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/fq1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/dq1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->e:Lcom/google/android/gms/internal/ads/fq1;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/gs1;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gs1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    return-void
.end method

.method private final c(J[BI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cq1;->i(J)V

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cq1;->g:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    sub-int v2, p4, v1

    .line 3
    iget v4, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dr1;

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dr1;->a:[B

    add-int/2addr v3, v0

    .line 6
    invoke-static {v4, v3, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->a:Lcom/google/android/gms/internal/ads/er1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dr1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/er1;->c(Lcom/google/android/gms/internal/ads/dr1;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->g:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->g:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->a:Lcom/google/android/gms/internal/ads/er1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er1;->b()Lcom/google/android/gms/internal/ads/dr1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->i:Lcom/google/android/gms/internal/ads/dr1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq1;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->a:Lcom/google/android/gms/internal/ads/er1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dr1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/er1;->c(Lcom/google/android/gms/internal/ads/dr1;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->h:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->i:Lcom/google/android/gms/internal/ads/dr1;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    return-void
.end method

.method public final b(JIJI[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eq1;->b(JIJI[B)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wp1;I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq1;->l()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->i:Lcom/google/android/gms/internal/ads/dr1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dr1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    add-int/lit8 v1, v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->h:J

    return p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gs1;I)V
    .locals 4

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq1;->l()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cq1;->i:Lcom/google/android/gms/internal/ads/dr1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr1;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    add-int/lit8 v3, v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gs1;->j([BII)V

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/cq1;->j:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->h:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->h:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dp1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq1;->e:Lcom/google/android/gms/internal/ads/fq1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/fq1;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dp1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq1;->e:Lcom/google/android/gms/internal/ads/fq1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/fq1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dp1;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->e:Lcom/google/android/gms/internal/ads/fq1;

    .line 4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fq1;->a:J

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/cq1;->c(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    aget-byte v5, v5, v1

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 7
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rn1;->a:[B

    if-nez v8, :cond_2

    const/16 v8, 0x10

    new-array v8, v8, [B

    .line 8
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/rn1;->a:[B

    .line 9
    :cond_2
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rn1;->a:[B

    invoke-direct {p0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/cq1;->c(J[BI)V

    int-to-long v7, v5

    add-long/2addr v3, v7

    if-eqz v6, :cond_3

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    const/4 v7, 0x2

    invoke-direct {p0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/cq1;->c(J[BI)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gs1;->f()I

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    .line 13
    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rn1;->d:[I

    if-eqz v5, :cond_4

    .line 14
    array-length v7, v5

    if-ge v7, v8, :cond_5

    .line 15
    :cond_4
    new-array v5, v8, [I

    :cond_5
    move-object v9, v5

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rn1;->e:[I

    if-eqz v5, :cond_6

    .line 17
    array-length v7, v5

    if-ge v7, v8, :cond_7

    .line 18
    :cond_6
    new-array v5, v8, [I

    :cond_7
    move-object v10, v5

    if-eqz v6, :cond_9

    mul-int/lit8 v5, v8, 0x6

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->b()I

    move-result v7

    if-ge v7, v5, :cond_8

    .line 21
    new-array v7, v5, [B

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/gs1;->i([BI)V

    .line 22
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    invoke-direct {p0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/cq1;->c(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_a

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->f()I

    move-result v6

    aput v6, v9, v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cq1;->f:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_9
    aput v1, v9, v1

    .line 27
    iget v5, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fq1;->a:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    sub-int/2addr v5, v7

    aput v5, v10, v1

    .line 28
    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fq1;->b:[B

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/rn1;->a:[B

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/rn1;->a(I[I[I[B[BI)V

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fq1;->a:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 30
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/fq1;->a:J

    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    sub-int/2addr v0, v4

    iput v0, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    .line 32
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    if-ge v0, v3, :cond_d

    .line 33
    :cond_c
    iget v0, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    .line 34
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cq1;->e:Lcom/google/android/gms/internal/ads/fq1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/fq1;->a:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    :goto_3
    if-lez p1, :cond_e

    .line 36
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/cq1;->i(J)V

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cq1;->g:J

    sub-long v5, v3, v5

    long-to-int v6, v5

    .line 38
    iget v5, p0, Lcom/google/android/gms/internal/ads/cq1;->b:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cq1;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/dr1;

    .line 40
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dr1;->a:[B

    add-int/2addr v6, v1

    .line 41
    invoke-virtual {v0, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v6, v5

    add-long/2addr v3, v6

    sub-int/2addr p1, v5

    goto :goto_3

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eq1;->e()J

    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->i(J)V

    return v2
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eq1;->d(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cq1;->i(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq1;->e()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->i(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cq1;->h:J

    return-wide v0
.end method
