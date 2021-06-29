.class public final Lcom/facebook/ads/redexgen/X/R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0T;)V
    .locals 0

    .line 49217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/0T;

    .line 49219
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V
    .locals 1

    .line 49220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/0T;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A5B(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V

    .line 49221
    return-void
.end method

.method public final A8Q()Lcom/facebook/ads/redexgen/X/Qz;
    .locals 1

    .line 49222
    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(Lcom/facebook/ads/redexgen/X/R2;)V

    return-object v0
.end method

.method public final A8R()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 49223
    new-instance v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/R2;)V

    return-object v0
.end method
