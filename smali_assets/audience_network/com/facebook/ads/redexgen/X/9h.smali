.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Lcom/facebook/ads/redexgen/X/Si;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19838
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/9h;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V
    .locals 6

    .line 19839
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .line 19840
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Z

    .line 19841
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Landroid/view/View;

    .line 19842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->A0f()V

    .line 19843
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 19844
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19845
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9h;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ns;
    .end local p2    # null:Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->bringToFront()V

    .line 19846
    return-void

    .line 19847
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19848
    .local p0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19849
    .local p2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19850
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19851
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19852
    .local p1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19853
    sget v2, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19855
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9h;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 19856
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Si;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 19857
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Si;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19858
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Si;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19859
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 19860
    sget v1, Lcom/facebook/ads/redexgen/X/9h;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 19861
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 19862
    .local p1, "mediaHeight":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19863
    .local p2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19864
    sget v2, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19866
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    .end local p2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 19867
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Z

    return v0
.end method
