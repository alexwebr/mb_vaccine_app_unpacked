.class public final Lcom/facebook/ads/redexgen/X/aU;
.super Lcom/facebook/ads/redexgen/X/KI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 2

    .line 67672
    sget-object v1, Lcom/facebook/ads/redexgen/X/KH;->A03:Lcom/facebook/ads/redexgen/X/KH;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/KH;Lcom/facebook/ads/redexgen/X/90;Ljava/lang/String;)V

    .line 67673
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:I

    .line 67674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aU;->A01:Ljava/lang/String;

    .line 67675
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/90;
    .locals 1

    .line 67676
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KI;->A00()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 67677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 67678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A01:Ljava/lang/String;

    return-object v0
.end method
