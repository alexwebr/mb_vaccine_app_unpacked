.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Lcom/facebook/ads/redexgen/X/T4;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Oi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 27923
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 27924
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    .line 27925
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 27926
    .local v9, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 27927
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    .line 27928
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A13()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v7

    .line 27929
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/Jc;
    new-instance v3, Lcom/facebook/ads/redexgen/X/MX;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 27930
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jb;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 27931
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 27932
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 27933
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 27934
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27935
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27936
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27937
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 27938
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/T4;->onDetachedFromWindow()V

    .line 27939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oi;->unregisterView()V

    .line 27940
    return-void
.end method
