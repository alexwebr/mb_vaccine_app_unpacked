.class public final Lcom/facebook/ads/redexgen/X/VD;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 54975
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54976
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54977
    new-instance v0, Lcom/facebook/ads/redexgen/X/VB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VB;-><init>(Lcom/facebook/ads/redexgen/X/VD;)V

    .line 54978
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54979
    new-instance v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VC;-><init>(Lcom/facebook/ads/redexgen/X/VD;)V

    .line 54980
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
