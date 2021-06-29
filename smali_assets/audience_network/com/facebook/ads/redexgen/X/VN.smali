.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.util.Locale.getDefault"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 55033
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 55034
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55035
    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VK;-><init>(Lcom/facebook/ads/redexgen/X/VN;)V

    .line 55036
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55037
    new-instance v0, Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VJ;-><init>(Lcom/facebook/ads/redexgen/X/VN;)V

    .line 55038
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55039
    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VL;-><init>(Lcom/facebook/ads/redexgen/X/VN;)V

    .line 55040
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55041
    new-instance v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VM;-><init>(Lcom/facebook/ads/redexgen/X/VN;)V

    .line 55042
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
