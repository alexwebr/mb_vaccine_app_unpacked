.class public final Lcom/facebook/ads/redexgen/X/9V;
.super Lcom/facebook/ads/redexgen/X/Qk;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19249
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 1

    .line 19250
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Qk;-><init>(Lcom/facebook/ads/redexgen/X/Ns;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)V

    .line 19251
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 19252
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 19253
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 7

    .line 19254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v6

    .line 19255
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Nl;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Nl;->setAlignment(I)V

    .line 19256
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19257
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19258
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Nl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19259
    sget v0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setPadding(IIII)V

    .line 19260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 19261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19262
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;)V

    .line 19265
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;)V

    .line 19266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9V;->addView(Landroid/view/View;)V

    .line 19267
    return-void
.end method
