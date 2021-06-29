.class public final Lcom/google/android/gms/internal/ads/kr1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/er1;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/gms/internal/ads/dr1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    const/high16 p1, 0x40000

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/dr1;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    return-void
.end method

.method private final declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->a:I

    return v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/dr1;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kr1;->b:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dr1;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/dr1;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dr1;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kr1;->b:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    array-length v1, v1

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kr1;->e()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/kr1;->a:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ks1;->g(II)I

    move-result p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->b:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->d:[Lcom/google/android/gms/internal/ads/dr1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kr1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
