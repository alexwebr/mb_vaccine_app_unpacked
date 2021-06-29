.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 61010
    return-void
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61011
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/CL;->ADD(I)I

    move-result v1

    .line 61012
    .local p0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61013
    if-eqz p3, :cond_0

    .line 61014
    return v0

    .line 61015
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61016
    :cond_1
    return v1
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 0

    .line 61017
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 61018
    return-void
.end method

.method public final ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V
    .locals 0

    .line 61019
    return-void
.end method
