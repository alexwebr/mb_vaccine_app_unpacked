.class public Lcom/segment/analytics/p;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/p$b;,
        Lcom/segment/analytics/p$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;

.field private static final j:[B


# instance fields
.field final c:Ljava/io/RandomAccessFile;

.field d:I

.field private e:I

.field private f:Lcom/segment/analytics/p$b;

.field private g:Lcom/segment/analytics/p$b;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/segment/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/p;->i:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/segment/analytics/p;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/segment/analytics/p;->h:[B

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/segment/analytics/p;->k(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/segment/analytics/p;->n(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {p0}, Lcom/segment/analytics/p;->q()V

    return-void
.end method

.method private A(I[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/p;->G(I)I

    move-result p1

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lcom/segment/analytics/p;->d:I

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    .line 5
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 7
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method private E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private F()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/segment/analytics/p;->e:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget v2, v0, Lcom/segment/analytics/p$b;->a:I

    iget-object v3, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v3, v3, Lcom/segment/analytics/p$b;->a:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    .line 3
    iget v0, v0, Lcom/segment/analytics/p$b;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 4
    iget v0, v0, Lcom/segment/analytics/p$b;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/segment/analytics/p;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method private I(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/segment/analytics/p;->K([BII)V

    .line 2
    iget-object p1, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/segment/analytics/p;->K([BII)V

    .line 3
    iget-object p1, p0, Lcom/segment/analytics/p;->h:[B

    const/16 p2, 0x8

    invoke-static {p1, p2, p3}, Lcom/segment/analytics/p;->K([BII)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/p;->h:[B

    const/16 p2, 0xc

    invoke-static {p1, p2, p4}, Lcom/segment/analytics/p;->K([BII)V

    .line 5
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/segment/analytics/p;->h:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private static K([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method private g(I)V
    .locals 11

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/p;->s()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/segment/analytics/p;->d:I

    :goto_0
    add-int/2addr v0, v1

    shl-int/lit8 v2, v1, 0x1

    if-lt v2, v1, :cond_5

    if-lt v0, p1, :cond_4

    .line 3
    invoke-direct {p0, v2}, Lcom/segment/analytics/p;->E(I)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget v0, p1, Lcom/segment/analytics/p$b;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lcom/segment/analytics/p$b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/segment/analytics/p;->G(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v0, v0, Lcom/segment/analytics/p$b;->a:I

    const/16 v1, 0x10

    if-gt p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 7
    iget v0, p0, Lcom/segment/analytics/p;->d:I

    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p1, v1

    const-wide/16 v4, 0x10

    int-to-long v9, p1

    move-object v3, v8

    move-wide v6, v9

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/segment/analytics/p;->u(II)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget p1, p1, Lcom/segment/analytics/p$b;->a:I

    iget-object v0, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v0, v0, Lcom/segment/analytics/p$b;->a:I

    if-ge p1, v0, :cond_3

    .line 12
    iget v3, p0, Lcom/segment/analytics/p;->d:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    .line 13
    iget p1, p0, Lcom/segment/analytics/p;->e:I

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/segment/analytics/p;->I(IIII)V

    .line 14
    new-instance p1, Lcom/segment/analytics/p$b;

    iget-object v0, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget v0, v0, Lcom/segment/analytics/p$b;->b:I

    invoke-direct {p1, v3, v0}, Lcom/segment/analytics/p$b;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    goto :goto_2

    .line 15
    :cond_3
    iget v1, p0, Lcom/segment/analytics/p;->e:I

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/segment/analytics/p;->I(IIII)V

    .line 16
    :goto_2
    iput v2, p0, Lcom/segment/analytics/p;->d:I

    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grow file beyond "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/segment/analytics/p;->n(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    .line 3
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x1000

    .line 5
    invoke-static {v2, v3, v4}, Lcom/segment/analytics/p;->K([BII)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    throw p0
.end method

.method private static n(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private o(I)Lcom/segment/analytics/p$b;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/segment/analytics/p$b;->c:Lcom/segment/analytics/p$b;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/segment/analytics/p;->w(I[BII)V

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/p;->h:[B

    invoke-static {v0, v2}, Lcom/segment/analytics/p;->r([BI)I

    move-result v0

    .line 4
    new-instance v1, Lcom/segment/analytics/p$b;

    invoke-direct {v1, p1, v0}, Lcom/segment/analytics/p$b;-><init>(II)V

    return-object v1
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/segment/analytics/p;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/segment/analytics/p;->r([BI)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/p;->d:I

    .line 4
    iget-object v0, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/segment/analytics/p;->r([BI)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/p;->e:I

    .line 5
    iget-object v0, p0, Lcom/segment/analytics/p;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/segment/analytics/p;->r([BI)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/segment/analytics/p;->h:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/segment/analytics/p;->r([BI)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/segment/analytics/p;->d:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 8
    iget v2, p0, Lcom/segment/analytics/p;->d:I

    const-string v3, ") is invalid."

    if-lez v2, :cond_2

    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/segment/analytics/p;->G(I)I

    move-result v4

    if-le v2, v4, :cond_1

    if-ltz v1, :cond_0

    .line 10
    iget v2, p0, Lcom/segment/analytics/p;->d:I

    invoke-virtual {p0, v1}, Lcom/segment/analytics/p;->G(I)I

    move-result v4

    if-le v2, v4, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/segment/analytics/p;->o(I)Lcom/segment/analytics/p$b;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    .line 12
    invoke-direct {p0, v1}, Lcom/segment/analytics/p;->o(I)Lcom/segment/analytics/p$b;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File is corrupt; last position stored in header ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File is corrupt; first position stored in header ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is corrupt; length stored in header ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/segment/analytics/p;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/segment/analytics/p;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/segment/analytics/p;->d:I

    invoke-direct {p0}, Lcom/segment/analytics/p;->F()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private u(II)V
    .locals 3

    :goto_0
    if-lez p2, :cond_0

    .line 1
    sget-object v0, Lcom/segment/analytics/p;->j:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    sget-object v1, Lcom/segment/analytics/p;->j:[B

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/segment/analytics/p;->A(I[BII)V

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method G(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/segment/analytics/p;->d:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/segment/analytics/p;->b([BII)V

    return-void
.end method

.method public declared-synchronized b([BII)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    .line 2
    invoke-direct {p0, p3}, Lcom/segment/analytics/p;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/p;->l()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget v2, v2, Lcom/segment/analytics/p$b;->a:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget v3, v3, Lcom/segment/analytics/p$b;->b:I

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p0, v2}, Lcom/segment/analytics/p;->G(I)I

    move-result v2

    .line 6
    :goto_0
    new-instance v3, Lcom/segment/analytics/p$b;

    invoke-direct {v3, v2, p3}, Lcom/segment/analytics/p$b;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lcom/segment/analytics/p;->K([BII)V

    .line 8
    iget v2, v3, Lcom/segment/analytics/p$b;->a:I

    iget-object v5, p0, Lcom/segment/analytics/p;->h:[B

    invoke-direct {p0, v2, v5, v4, v1}, Lcom/segment/analytics/p;->A(I[BII)V

    .line 9
    iget v2, v3, Lcom/segment/analytics/p$b;->a:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/segment/analytics/p;->A(I[BII)V

    if-eqz v0, :cond_1

    .line 10
    iget p1, v3, Lcom/segment/analytics/p$b;->a:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget p1, p1, Lcom/segment/analytics/p$b;->a:I

    .line 11
    :goto_1
    iget p2, p0, Lcom/segment/analytics/p;->d:I

    iget p3, p0, Lcom/segment/analytics/p;->e:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lcom/segment/analytics/p$b;->a:I

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/segment/analytics/p;->I(IIII)V

    .line 12
    iput-object v3, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    .line 13
    iget p1, p0, Lcom/segment/analytics/p;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/segment/analytics/p;->e:I

    if-eqz v0, :cond_2

    .line 14
    iput-object v3, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
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

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/segment/analytics/p;->I(IIII)V

    .line 2
    iget-object v2, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v2, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/segment/analytics/p;->j:[B

    const/16 v4, 0xff0

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 4
    iput v1, p0, Lcom/segment/analytics/p;->e:I

    .line 5
    sget-object v1, Lcom/segment/analytics/p$b;->c:Lcom/segment/analytics/p$b;

    iput-object v1, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    .line 6
    sget-object v1, Lcom/segment/analytics/p$b;->c:Lcom/segment/analytics/p$b;

    iput-object v1, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    .line 7
    iget v1, p0, Lcom/segment/analytics/p;->d:I

    if-le v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/segment/analytics/p;->E(I)V

    .line 8
    :cond_0
    iput v0, p0, Lcom/segment/analytics/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lcom/segment/analytics/m$a;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v0, v0, Lcom/segment/analytics/p$b;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/segment/analytics/p;->e:I

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/segment/analytics/p;->o(I)Lcom/segment/analytics/p$b;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/segment/analytics/p$c;

    invoke-direct {v2, p0, v0}, Lcom/segment/analytics/p$c;-><init>(Lcom/segment/analytics/p;Lcom/segment/analytics/p$b;)V

    iget v3, v0, Lcom/segment/analytics/p$b;->b:I

    invoke-interface {p1, v2, v3}, Lcom/segment/analytics/m$a;->a(Ljava/io/InputStream;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/segment/analytics/p$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/segment/analytics/p$b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/segment/analytics/p;->G(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/segment/analytics/p;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/segment/analytics/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/segment/analytics/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/p;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    if-ltz p1, :cond_4

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/segment/analytics/p;->e:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/segment/analytics/p;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/segment/analytics/p;->e:I

    if-gt p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v0, v0, Lcom/segment/analytics/p$b;->a:I

    .line 8
    iget-object v1, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v1, v1, Lcom/segment/analytics/p$b;->a:I

    .line 9
    iget-object v2, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    iget v2, v2, Lcom/segment/analytics/p$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    add-int/lit8 v6, v2, 0x4

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/segment/analytics/p;->G(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/segment/analytics/p;->h:[B

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/segment/analytics/p;->w(I[BII)V

    .line 12
    iget-object v2, p0, Lcom/segment/analytics/p;->h:[B

    invoke-static {v2, v3}, Lcom/segment/analytics/p;->r([BI)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v3, p0, Lcom/segment/analytics/p;->d:I

    iget v4, p0, Lcom/segment/analytics/p;->e:I

    sub-int/2addr v4, p1

    iget-object v6, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    iget v6, v6, Lcom/segment/analytics/p$b;->a:I

    invoke-direct {p0, v3, v4, v1, v6}, Lcom/segment/analytics/p;->I(IIII)V

    .line 14
    iget v3, p0, Lcom/segment/analytics/p;->e:I

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/segment/analytics/p;->e:I

    .line 15
    new-instance p1, Lcom/segment/analytics/p$b;

    invoke-direct {p1, v1, v2}, Lcom/segment/analytics/p$b;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    .line 16
    invoke-direct {p0, v0, v5}, Lcom/segment/analytics/p;->u(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") than present in queue ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/segment/analytics/p;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") number of elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/segment/analytics/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/p;->f:Lcom/segment/analytics/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/p;->g:Lcom/segment/analytics/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    new-instance v1, Lcom/segment/analytics/p$a;

    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/p$a;-><init>(Lcom/segment/analytics/p;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/segment/analytics/p;->i(Lcom/segment/analytics/m$a;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/segment/analytics/p;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(I[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/p;->G(I)I

    move-result p1

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lcom/segment/analytics/p;->d:I

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    .line 5
    iget-object v0, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 7
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object p1, p0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method
