.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;
    .locals 2

    .line 2207
    sget-object v0, Lcom/facebook/ads/redexgen/X/0s;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v0, :cond_0

    .line 2208
    return-object v0

    .line 2209
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 2210
    const/4 v0, 0x0

    return-object v0

    .line 2211
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ex;-><init>()V

    return-object v0

    .line 2212
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>()V

    return-object v0

    .line 2213
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RG;-><init>()V

    return-object v0

    .line 2214
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>()V

    return-object v0

    .line 2215
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-object v0
.end method
