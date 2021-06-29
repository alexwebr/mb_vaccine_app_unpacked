.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13060
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jc;->A00(I)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    .line 13061
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 13062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 13063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A05()I

    move-result v0

    return v0
.end method
