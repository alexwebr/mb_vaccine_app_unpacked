.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Lcom/facebook/ads/redexgen/X/ES;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 5155
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Landroid/content/Context;)V

    .line 5156
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 5157
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 3

    .line 5160
    new-instance v2, Lcom/facebook/ads/redexgen/X/SW;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Landroid/content/Context;IZ)V

    .line 5161
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/SW;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5162
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SW;->A1W(Z)V

    .line 5163
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/ES;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 5164
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;
    .locals 1

    .line 5158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2R;->getLayoutManager()Lcom/facebook/ads/redexgen/X/SW;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/SW;
    .locals 1

    .line 5159
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ES;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 0

    .line 5165
    return-void
.end method
