.class final Lcom/google/android/gms/internal/ads/eq1;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    new-array v1, v0, [J

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    new-array v0, v0, [[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->f:[[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->h:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    return-void
.end method

.method public final declared-synchronized b(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    aput-wide p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    aput-wide p4, p1, p2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    aput p6, p1, p2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    aput p3, p1, p2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->f:[[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    aput-object p7, p1, p2

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 9
    new-array p2, p1, [J

    .line 10
    new-array p4, p1, [J

    .line 11
    new-array p5, p1, [I

    .line 12
    new-array p6, p1, [I

    .line 13
    new-array p7, p1, [[B

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    invoke-static {v1, v2, p4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    invoke-static {v1, v2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    invoke-static {v1, v2, p6, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->f:[[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    invoke-static {v1, v2, p7, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    invoke-static {v2, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    invoke-static {v2, p3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    invoke-static {v2, p3, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    invoke-static {v2, p3, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->f:[[B

    invoke-static {v2, p3, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eq1;->f:[[B

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    .line 37
    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    if-ne p1, p2, :cond_1

    .line 38
    iput p3, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/fq1;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/dp1;->e:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/dp1;->c:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/dp1;->d:I

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/fq1;->a:J

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->f:[[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/fq1;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 6
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/eq1;->j:I

    if-eq v3, v6, :cond_4

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eq1;->e:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-gtz v6, :cond_4

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eq1;->d:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    move v5, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 9
    iget v6, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v4, :cond_5

    .line 10
    monitor-exit p0

    return-wide v1

    .line 11
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    add-int/2addr p1, v5

    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/eq1;->h:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/google/android/gms/internal/ads/eq1;->h:I

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 15
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/eq1;->h:I

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/eq1;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->g:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq1;->b:[J

    aget-wide v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v1, v4

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
