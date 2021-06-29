.class public Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PooledByteInputStream"


# instance fields
.field private mBufferOffset:I

.field private mBufferedSize:I

.field private final mByteArray:[B

.field private mClosed:Z

.field private final mInputStream:Ljava/io/InputStream;

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    .line 4
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/ResourceReleaser;

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    .line 6
    iput p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    .line 7
    iput-boolean p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    return-void
.end method

.method private ensureDataInBuffer()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    .line 4
    iput v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    return v2
.end method

.method private ensureNotClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    .line 3
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->close()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureDataInBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureDataInBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    return p3
.end method

.method public skip(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    .line 3
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    return-wide p1

    .line 5
    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    .line 6
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
