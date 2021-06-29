.class public final Lcom/facebook/ads/redexgen/X/Cz;
.super Lcom/facebook/ads/redexgen/X/T4;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Oi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 11

    .line 26602
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Nf;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 26603
    .local v9, "adIconView":Lcom/facebook/ads/redexgen/X/Nf;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 26604
    .local v10, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 26605
    .local v10, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 26606
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    .line 26607
    .local v6, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A13()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v7

    .line 26608
    .local v0, "viewType":Lcom/facebook/ads/redexgen/X/Jc;
    new-instance v3, Lcom/facebook/ads/redexgen/X/MP;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/Nf;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cz;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 26609
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jb;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 26610
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cz;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    .line 26611
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 26612
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 26613
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26614
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26615
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cz;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26616
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 26617
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/T4;->onDetachedFromWindow()V

    .line 26618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A00:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oi;->unregisterView()V

    .line 26619
    return-void
.end method
