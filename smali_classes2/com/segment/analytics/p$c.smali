.class final Lcom/segment/analytics/p$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lcom/segment/analytics/p;


# direct methods
.method constructor <init>(Lcom/segment/analytics/p;Lcom/segment/analytics/p$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/p$c;->e:Lcom/segment/analytics/p;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget v0, p2, Lcom/segment/analytics/p$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/segment/analytics/p;->G(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/p$c;->c:I

    .line 3
    iget p1, p2, Lcom/segment/analytics/p$b;->b:I

    iput p1, p0, Lcom/segment/analytics/p$c;->d:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 7
    iget v0, p0, Lcom/segment/analytics/p$c;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/p$c;->e:Lcom/segment/analytics/p;

    iget-object v0, v0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/segment/analytics/p$c;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object v0, p0, Lcom/segment/analytics/p$c;->e:Lcom/segment/analytics/p;

    iget-object v0, v0, Lcom/segment/analytics/p;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/segment/analytics/p$c;->e:Lcom/segment/analytics/p;

    iget v2, p0, Lcom/segment/analytics/p$c;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/segment/analytics/p;->G(I)I

    move-result v1

    iput v1, p0, Lcom/segment/analytics/p$c;->c:I

    .line 11
    iget v1, p0, Lcom/segment/analytics/p$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/segment/analytics/p$c;->d:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/segment/analytics/p$c;->d:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/p$c;->e:Lcom/segment/analytics/p;

    iget v1, p0, Lcom/segment/analytics/p$c;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/segment/analytics/p;->w(I[BII)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/p$c;->e:Lcom/segment/analytics/p;

    iget p2, p0, Lcom/segment/analytics/p$c;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/segment/analytics/p;->G(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/p$c;->c:I

    .line 5
    iget p1, p0, Lcom/segment/analytics/p$c;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/segment/analytics/p$c;->d:I

    return p3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
