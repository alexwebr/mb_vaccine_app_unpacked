.class public final Lcom/facebook/ads/redexgen/X/NG;
.super Lcom/facebook/ads/redexgen/X/Ng;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 4

    .line 44059
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 44060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 44061
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Landroid/widget/ImageView;

    .line 44062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44063
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/NG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44064
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 44065
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 44066
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ws;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ws;->A05()Lcom/facebook/ads/redexgen/X/Ws;

    .line 44067
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 44068
    return-void
.end method
