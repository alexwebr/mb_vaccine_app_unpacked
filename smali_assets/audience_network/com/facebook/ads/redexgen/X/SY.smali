.class public final Lcom/facebook/ads/redexgen/X/SY;
.super Lcom/facebook/ads/redexgen/X/3z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3z;->A00(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 1

    .line 52785
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Lcom/facebook/ads/redexgen/X/4F;Lcom/facebook/ads/redexgen/X/SY;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 52786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 52787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 52788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 52789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0j()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 52790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 52791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    .line 52792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 52793
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52794
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 52795
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52796
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 52797
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52798
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 52799
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52800
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 52801
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4F;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 52802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 52803
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4F;->A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 52804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 52805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A10(I)V

    .line 52806
    return-void
.end method
