.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Lcom/facebook/ads/redexgen/X/SX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 20153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/9x;

    .line 20154
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Landroid/content/Context;)V

    .line 20155
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 20156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9x;->A02(Lcom/facebook/ads/redexgen/X/9x;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0L()I
    .locals 1

    .line 20157
    const/4 v0, -0x1

    return v0
.end method

.method public final A0P(Landroid/view/View;I)I
    .locals 8

    .line 20158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9z;->A09()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v2

    .line 20159
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4F;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20160
    const/4 v0, 0x0

    return v0

    .line 20161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    .line 20162
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4G;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0l(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    sub-int/2addr v3, v0

    .line 20163
    .local v7, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0o(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    add-int/2addr v4, v0

    .line 20164
    .local v2, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v5

    .line 20165
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v6, v0

    .line 20166
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9z;->A0O(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9x;->A03(Lcom/facebook/ads/redexgen/X/9x;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0Q(I)Landroid/graphics/PointF;
    .locals 1

    .line 20167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9x;->A45(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
