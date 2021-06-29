.class public final Lcom/facebook/ads/redexgen/X/Cv;
.super Lcom/facebook/ads/redexgen/X/Wh;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0V;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0V;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26327
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F4;-><init>()V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 26328
    return-void

    .line 26329
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0V;->A8Q()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 26330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Qz;
    .locals 1

    .line 26331
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qz;

    return-object v0
.end method
