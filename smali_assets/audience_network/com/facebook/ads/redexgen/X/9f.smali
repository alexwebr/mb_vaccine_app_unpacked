.class public final Lcom/facebook/ads/redexgen/X/9f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9c;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9c;)V
    .locals 0

    .line 19693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19694
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:I

    .line 19695
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9f;->A01:Lcom/facebook/ads/redexgen/X/9c;

    .line 19696
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A01:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9T;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A01:Lcom/facebook/ads/redexgen/X/9c;

    move-object v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9c;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A01:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A07()V

    .line 19701
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A01:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A08()V

    .line 19703
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A01:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9c;->A09([B)Z

    move-result v0

    return v0
.end method
