.class public Lcom/facebook/ads/redexgen/X/T4;
.super Lcom/facebook/ads/redexgen/X/56;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53717
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;-><init>()V

    .line 53718
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:I

    .line 53719
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 53720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 53721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 53722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:Landroid/view/View;

    .line 53723
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 2

    .line 53724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:Landroid/view/View;

    .line 53725
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Mg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 53727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 53728
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 53729
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 53730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 53731
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 53732
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/56;->onMeasure(II)V

    .line 53733
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:I

    if-le v0, v1, :cond_1

    .line 53734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->setMeasuredDimension(II)V

    .line 53735
    :cond_0
    :goto_0
    return-void

    .line 53736
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:I

    if-ge v0, v1, :cond_0

    .line 53737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 53738
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:I

    .line 53739
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 53740
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:I

    .line 53741
    return-void
.end method
