.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0L;


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 48794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:[B

    .line 48796
    return-void
.end method


# virtual methods
.method public final ABQ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qv;
        }
    .end annotation

    .line 48797
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Ljava/io/ByteArrayInputStream;

    .line 48798
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Ljava/io/ByteArrayInputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 48799
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qv;
        }
    .end annotation

    .line 48800
    return-void
.end method

.method public final length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qv;
        }
    .end annotation

    .line 48801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qv;
        }
    .end annotation

    .line 48802
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
