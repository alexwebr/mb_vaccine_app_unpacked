.class final Ld/f/b/c/q0/y;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/y$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Ld/f/b/c/n0/q$a;

.field private h:[Ld/f/b/c/n;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ld/f/b/c/n;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Ld/f/b/c/q0/y;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Ld/f/b/c/q0/y;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Ld/f/b/c/q0/y;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Ld/f/b/c/q0/y;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Ld/f/b/c/q0/y;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Ld/f/b/c/q0/y;->d:[I

    new-array v1, v0, [Ld/f/b/c/n0/q$a;

    .line 8
    iput-object v1, p0, Ld/f/b/c/q0/y;->g:[Ld/f/b/c/n0/q$a;

    new-array v0, v0, [Ld/f/b/c/n;

    .line 9
    iput-object v0, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Ld/f/b/c/q0/y;->m:J

    .line 11
    iput-wide v0, p0, Ld/f/b/c/q0/y;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld/f/b/c/q0/y;->p:Z

    .line 13
    iput-boolean v0, p0, Ld/f/b/c/q0/y;->o:Z

    return-void
.end method

.method private f(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/y;->m:J

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/q0/y;->p(I)J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/q0/y;->m:J

    .line 4
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/q0/y;->i:I

    .line 5
    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/q0/y;->j:I

    .line 6
    iget v0, p0, Ld/f/b/c/q0/y;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/q0/y;->k:I

    .line 7
    iget v1, p0, Ld/f/b/c/q0/y;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Ld/f/b/c/q0/y;->k:I

    .line 9
    :cond_0
    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/q0/y;->l:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld/f/b/c/q0/y;->l:I

    .line 11
    :cond_1
    iget p1, p0, Ld/f/b/c/q0/y;->i:I

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Ld/f/b/c/q0/y;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Ld/f/b/c/q0/y;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 13
    iget-object v0, p0, Ld/f/b/c/q0/y;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/f/b/c/q0/y;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_3
    iget-object p1, p0, Ld/f/b/c/q0/y;->c:[J

    iget v0, p0, Ld/f/b/c/q0/y;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private k(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Ld/f/b/c/q0/y;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 2
    iget-object v3, p0, Ld/f/b/c/q0/y;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v3, p0, Ld/f/b/c/q0/y;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private p(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Ld/f/b/c/q0/y;->r(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Ld/f/b/c/q0/y;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Ld/f/b/c/q0/y;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Ld/f/b/c/q0/y;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private r(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/q0/y;->k:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Ld/f/b/c/q0/y;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/q0/y;->r:I

    return-void
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->r(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/q0/y;->u()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/b/c/q0/y;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ld/f/b/c/q0/y;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p4, p0, Ld/f/b/c/q0/y;->i:I

    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/q0/y;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 4
    monitor-exit p0

    return v7

    .line 5
    :cond_1
    :try_start_1
    iget p2, p0, Ld/f/b/c/q0/y;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/f/b/c/q0/y;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    iget v1, p0, Ld/f/b/c/q0/y;->l:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Ld/f/b/c/q0/y;->i:I

    iput v1, p0, Ld/f/b/c/q0/y;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Ld/f/b/c/q0/y;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    iget-wide v3, p0, Ld/f/b/c/q0/y;->m:J

    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    .line 4
    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->p(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    :try_start_2
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    .line 8
    iget v1, p0, Ld/f/b/c/q0/y;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Ld/f/b/c/q0/y;->r(I)I

    move-result v1

    .line 9
    :cond_3
    :goto_0
    iget v3, p0, Ld/f/b/c/q0/y;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Ld/f/b/c/q0/y;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 10
    iget v1, p0, Ld/f/b/c/q0/y;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_4
    iget p1, p0, Ld/f/b/c/q0/y;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/f/b/c/q0/y;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JIJILd/f/b/c/n0/q$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/f/b/c/q0/y;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/f/b/c/q0/y;->o:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/f/b/c/q0/y;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/y;->e(J)V

    .line 6
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->r(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Ld/f/b/c/q0/y;->f:[J

    aput-wide p1, v3, v0

    .line 8
    iget-object p1, p0, Ld/f/b/c/q0/y;->c:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p1, p0, Ld/f/b/c/q0/y;->d:[I

    aput p6, p1, v0

    .line 10
    iget-object p1, p0, Ld/f/b/c/q0/y;->e:[I

    aput p3, p1, v0

    .line 11
    iget-object p1, p0, Ld/f/b/c/q0/y;->g:[Ld/f/b/c/n0/q$a;

    aput-object p7, p1, v0

    .line 12
    iget-object p1, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    iget-object p2, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;

    aput-object p2, p1, v0

    .line 13
    iget-object p1, p0, Ld/f/b/c/q0/y;->b:[I

    iget p2, p0, Ld/f/b/c/q0/y;->r:I

    aput p2, p1, v0

    .line 14
    iget p1, p0, Ld/f/b/c/q0/y;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/f/b/c/q0/y;->i:I

    .line 15
    iget p2, p0, Ld/f/b/c/q0/y;->a:I

    if-ne p1, p2, :cond_3

    .line 16
    iget p1, p0, Ld/f/b/c/q0/y;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 17
    new-array p2, p1, [I

    .line 18
    new-array p3, p1, [J

    .line 19
    new-array p4, p1, [J

    .line 20
    new-array p5, p1, [I

    .line 21
    new-array p6, p1, [I

    .line 22
    new-array p7, p1, [Ld/f/b/c/n0/q$a;

    .line 23
    new-array v0, p1, [Ld/f/b/c/n;

    .line 24
    iget v2, p0, Ld/f/b/c/q0/y;->a:I

    iget v3, p0, Ld/f/b/c/q0/y;->k:I

    sub-int/2addr v2, v3

    .line 25
    iget-object v3, p0, Ld/f/b/c/q0/y;->c:[J

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v3, p0, Ld/f/b/c/q0/y;->f:[J

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v3, p0, Ld/f/b/c/q0/y;->e:[I

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Ld/f/b/c/q0/y;->d:[I

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v3, p0, Ld/f/b/c/q0/y;->g:[Ld/f/b/c/n0/q$a;

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v3, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v3, p0, Ld/f/b/c/q0/y;->b:[I

    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v3, p0, Ld/f/b/c/q0/y;->k:I

    .line 33
    iget-object v4, p0, Ld/f/b/c/q0/y;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Ld/f/b/c/q0/y;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Ld/f/b/c/q0/y;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Ld/f/b/c/q0/y;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Ld/f/b/c/q0/y;->g:[Ld/f/b/c/n0/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Ld/f/b/c/q0/y;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object p3, p0, Ld/f/b/c/q0/y;->c:[J

    .line 41
    iput-object p4, p0, Ld/f/b/c/q0/y;->f:[J

    .line 42
    iput-object p5, p0, Ld/f/b/c/q0/y;->e:[I

    .line 43
    iput-object p6, p0, Ld/f/b/c/q0/y;->d:[I

    .line 44
    iput-object p7, p0, Ld/f/b/c/q0/y;->g:[Ld/f/b/c/n0/q$a;

    .line 45
    iput-object v0, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    .line 46
    iput-object p2, p0, Ld/f/b/c/q0/y;->b:[I

    .line 47
    iput v1, p0, Ld/f/b/c/q0/y;->k:I

    .line 48
    iget p2, p0, Ld/f/b/c/q0/y;->a:I

    iput p2, p0, Ld/f/b/c/q0/y;->i:I

    .line 49
    iput p1, p0, Ld/f/b/c/q0/y;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/f/b/c/q0/y;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/c/q0/y;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/b/c/q0/y;->f:[J

    iget v3, p0, Ld/f/b/c/q0/y;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Ld/f/b/c/q0/y;->l:I

    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Ld/f/b/c/q0/y;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Ld/f/b/c/q0/y;->i:I

    :goto_0
    move v5, p4

    .line 3
    iget v4, p0, Ld/f/b/c/q0/y;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Ld/f/b/c/q0/y;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Ld/f/b/c/q0/y;->f(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->f(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->f(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/y;->t()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Ld/f/b/c/q0/y;->i:I

    iget v2, p0, Ld/f/b/c/q0/y;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/b/c/u0/e;->a(Z)V

    .line 3
    iget v1, p0, Ld/f/b/c/q0/y;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/f/b/c/q0/y;->i:I

    .line 4
    iget-wide v2, p0, Ld/f/b/c/q0/y;->m:J

    invoke-direct {p0, v1}, Ld/f/b/c/q0/y;->p(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/q0/y;->n:J

    .line 5
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    .line 6
    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->r(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Ld/f/b/c/q0/y;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/f/b/c/q0/y;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized l(Ld/f/b/c/n;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/f/b/c/q0/y;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/f/b/c/q0/y;->p:Z

    .line 4
    iget-object v2, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;

    invoke-static {p1, v2}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    return v0
.end method

.method public declared-synchronized n()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/y;->f:[J

    iget v1, p0, Ld/f/b/c/q0/y;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/f/b/c/q0/y;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    iget v1, p0, Ld/f/b/c/q0/y;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized s()Ld/f/b/c/n;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/f/b/c/q0/y;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    iget v1, p0, Ld/f/b/c/q0/y;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    iget v1, p0, Ld/f/b/c/q0/y;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/y;->l:I

    invoke-direct {p0, v0}, Ld/f/b/c/q0/y;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/q0/y;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/c/q0/y;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/f/b/c/q0/y;->r:I

    :goto_0
    return v0
.end method

.method public declared-synchronized w(Ld/f/b/c/o;Ld/f/b/c/k0/e;ZZLd/f/b/c/n;Ld/f/b/c/q0/y$a;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/b/c/q0/y;->u()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Ld/f/b/c/k0/a;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iget-object p2, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;

    iput-object p2, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    .line 8
    :cond_3
    :try_start_2
    iget p4, p0, Ld/f/b/c/q0/y;->l:I

    invoke-direct {p0, p4}, Ld/f/b/c/q0/y;->r(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 9
    iget-object p3, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Ld/f/b/c/k0/e;->G()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_5
    :try_start_3
    iget-object p1, p0, Ld/f/b/c/q0/y;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Ld/f/b/c/k0/e;->f:J

    .line 13
    iget-object p1, p0, Ld/f/b/c/q0/y;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Ld/f/b/c/k0/a;->u(I)V

    .line 14
    iget-object p1, p0, Ld/f/b/c/q0/y;->d:[I

    aget p1, p1, p4

    iput p1, p6, Ld/f/b/c/q0/y$a;->a:I

    .line 15
    iget-object p1, p0, Ld/f/b/c/q0/y;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Ld/f/b/c/q0/y$a;->b:J

    .line 16
    iget-object p1, p0, Ld/f/b/c/q0/y;->g:[Ld/f/b/c/n0/q$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Ld/f/b/c/q0/y$a;->c:Ld/f/b/c/n0/q$a;

    .line 17
    iget p1, p0, Ld/f/b/c/q0/y;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/c/q0/y;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return v3

    .line 19
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Ld/f/b/c/q0/y;->h:[Ld/f/b/c/n;

    aget-object p2, p2, p4

    iput-object p2, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/q0/y;->i:I

    .line 2
    iput v0, p0, Ld/f/b/c/q0/y;->j:I

    .line 3
    iput v0, p0, Ld/f/b/c/q0/y;->k:I

    .line 4
    iput v0, p0, Ld/f/b/c/q0/y;->l:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/f/b/c/q0/y;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    iput-wide v1, p0, Ld/f/b/c/q0/y;->m:J

    .line 7
    iput-wide v1, p0, Ld/f/b/c/q0/y;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/f/b/c/q0/y;->q:Ld/f/b/c/n;

    .line 9
    iput-boolean v0, p0, Ld/f/b/c/q0/y;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Ld/f/b/c/q0/y;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    iget v1, p0, Ld/f/b/c/q0/y;->i:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/c/q0/y;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/q0/y;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
