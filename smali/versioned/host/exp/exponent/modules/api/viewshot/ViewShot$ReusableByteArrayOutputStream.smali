.class public Lversioned/host/exp/exponent/modules/api/viewshot/ViewShot$ReusableByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ViewShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/viewshot/ViewShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReusableByteArrayOutputStream"
.end annotation


# static fields
.field private static final MAX_ARRAY_SIZE:I = 0x7ffffff7


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method protected static hugeCapacity(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method


# virtual methods
.method public asBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/viewshot/ViewShot$ReusableByteArrayOutputStream;->grow(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected grow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/viewshot/ViewShot$ReusableByteArrayOutputStream;->hugeCapacity(I)I

    move-result v0

    .line 3
    :cond_1
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public innerBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method
