.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ns;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/Qk;
    .locals 1

    .line 45355
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/9V;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)V

    goto :goto_0
.end method
