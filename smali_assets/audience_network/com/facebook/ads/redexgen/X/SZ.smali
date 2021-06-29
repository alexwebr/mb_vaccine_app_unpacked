.class public final Lcom/facebook/ads/redexgen/X/SZ;
.super Lcom/facebook/ads/redexgen/X/3z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3z;->A01(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 1

    .line 52807
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Lcom/facebook/ads/redexgen/X/4F;Lcom/facebook/ads/redexgen/X/SY;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 52808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 52809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 52810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 52811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0Z()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 52812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 52813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    .line 52814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 52815
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52816
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 52817
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52818
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 52819
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52820
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 52821
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52822
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0p(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 52823
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4F;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 52824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 52825
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4F;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 52826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 52827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A11(I)V

    .line 52828
    return-void
.end method
