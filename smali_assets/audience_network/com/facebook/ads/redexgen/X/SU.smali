.class public final Lcom/facebook/ads/redexgen/X/SU;
.super Lcom/facebook/ads/redexgen/X/No;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51910
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V
    .locals 7

    .line 51911
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .line 51912
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A02()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/Nz;

    .line 51913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SU;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Nz;->A01(Lcom/facebook/ads/redexgen/X/Nl;Z)V

    .line 51914
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51915
    .local p0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51916
    sget v3, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 51917
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SU;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Wo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51918
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51919
    .local v2, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51920
    .local v1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SU;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wo;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51921
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51922
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51923
    .local p1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51924
    sget v2, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51926
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/SU;->addView(Landroid/view/View;)V

    .line 51927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SU;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SU;->addView(Landroid/view/View;)V

    .line 51928
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 51929
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    .line 51930
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51931
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/No;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 51932
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 51933
    sget v1, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 51934
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 51935
    .local p1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nz;->A00(I)V

    .line 51936
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 51937
    const/4 v0, 0x0

    return v0
.end method
