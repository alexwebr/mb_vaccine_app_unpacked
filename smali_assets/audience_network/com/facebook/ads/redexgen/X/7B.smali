.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A02:Lcom/facebook/ads/redexgen/X/JL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/K4;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jk;

.field public final A06:Lcom/facebook/ads/redexgen/X/PC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;ZLcom/facebook/ads/redexgen/X/JL;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/JL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15782
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 15783
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/Jy;

    .line 15784
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A05:Lcom/facebook/ads/redexgen/X/Jk;

    .line 15785
    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/7B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:Lcom/facebook/ads/redexgen/X/K4;

    .line 15786
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7B;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 15787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 15788
    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Lcom/facebook/ads/redexgen/X/PC;

    .line 15789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 15790
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v5, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15791
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/PC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->setChecked(Z)V

    .line 15794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PC;->setClickable(Z)V

    .line 15795
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Landroid/graphics/Paint;

    .line 15796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15797
    if-eqz p2, :cond_0

    .line 15798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15799
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 15800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7B;->addView(Landroid/view/View;)V

    .line 15801
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7B;->setGravity(I)V

    .line 15802
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-direct {v7, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15803
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15804
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/7B;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15805
    return-void

    .line 15806
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 15808
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 15809
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7B;->A02:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 15810
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 15811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 15812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 15813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/PC;
    .locals 0

    .line 15814
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Lcom/facebook/ads/redexgen/X/PC;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 15815
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/K6;->A07()V

    .line 15816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    .line 15818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/Jy;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A05:Lcom/facebook/ads/redexgen/X/Jk;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:Lcom/facebook/ads/redexgen/X/K4;

    aput-object v0, v2, v1

    .line 15819
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 15820
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 15821
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7B;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15822
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 15823
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7B;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    .line 15826
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:Lcom/facebook/ads/redexgen/X/K4;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A05:Lcom/facebook/ads/redexgen/X/Jk;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/Jy;

    aput-object v0, v2, v1

    .line 15827
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A05([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 15828
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/K6;->A08()V

    .line 15829
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 15830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 15831
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15832
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15833
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 15834
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 15835
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Landroid/graphics/Paint;

    .line 15836
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15837
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/K6;->onDraw(Landroid/graphics/Canvas;)V

    .line 15838
    return-void
.end method
