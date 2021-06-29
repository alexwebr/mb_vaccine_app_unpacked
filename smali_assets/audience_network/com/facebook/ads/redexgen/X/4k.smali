.class public final Lcom/facebook/ads/redexgen/X/4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 11946
    new-instance v2, Lcom/facebook/ads/redexgen/X/4h;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4j;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/4j;)V

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4h;->start()V

    .line 11947
    return-void
.end method
