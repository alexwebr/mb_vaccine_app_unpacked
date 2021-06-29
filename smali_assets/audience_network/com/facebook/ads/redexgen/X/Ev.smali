.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Lcom/facebook/ads/redexgen/X/RP;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            ")V"
        }
    .end annotation

    .line 31201
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 31202
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    .line 31203
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Zf;
    .locals 3

    .line 31204
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zf;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 31205
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ev;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Zf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 31206
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ev;->A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V
    .locals 4

    .line 31207
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RP;->A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V

    .line 31208
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zf;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MC;

    .line 31209
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/MC;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MC;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/MR;

    .line 31210
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/MR;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31211
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/Ev;->A0G(Landroid/widget/ImageView;I)V

    .line 31212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bZ;

    .line 31213
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/bZ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0D(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 31214
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/bZ;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 31215
    return-void
.end method
