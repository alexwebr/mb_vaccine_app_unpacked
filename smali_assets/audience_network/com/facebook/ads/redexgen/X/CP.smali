.class public final Lcom/facebook/ads/redexgen/X/CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23584
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    .line 23585
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/EA;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/EA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23586
    const/4 v5, 0x0

    .line 23587
    .local p0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 23588
    .local p1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 23590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZP;->A03:I

    if-eq v1, v0, :cond_0

    .line 23591
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/EA;
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 23592
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 23593
    return-object v7

    .line 23594
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 23595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0E()I

    move-result v3

    .line 23596
    .local p2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 23597
    .local v0, "tagLength":I
    if-nez v7, :cond_1

    .line 23598
    new-array v1, v2, [B

    .line 23599
    .local v0, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23600
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 23601
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Lcom/facebook/ads/redexgen/X/EA;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ZP;->A0P([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v7

    .line 23602
    .end local v0    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 23603
    .end local p2    # "framesLength":I
    .end local v0
    goto :goto_0

    .line 23604
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    goto :goto_1
.end method
