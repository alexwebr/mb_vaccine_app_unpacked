.class public Lcom/facebook/ads/redexgen/X/SX;
.super Lcom/facebook/ads/redexgen/X/4S;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SX;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SX;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4S;-><init>()V

    .line 52703
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A05:Landroid/view/animation/LinearInterpolator;

    .line 52704
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 52705
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    .line 52706
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SX;->A0K(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:F

    .line 52707
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 52708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A01(II)I
    .locals 1

    .line 52709
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 52710
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 52711
    const/4 v0, 0x0

    return v0

    .line 52712
    :cond_0
    return v0
.end method

.method private final A03(Landroid/view/View;I)I
    .locals 8

    .line 52713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A09()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v2

    .line 52714
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4F;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52715
    .end local p1    # null:Landroid/view/View;
    .end local v7
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 52716
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    .line 52717
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4G;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0p(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4G;->topMargin:I

    sub-int/2addr v3, v0

    .line 52718
    .local v7, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0k(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4G;->bottomMargin:I

    add-int/2addr v4, v0

    .line 52719
    .local v2, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v5

    .line 52720
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v6, v0

    .line 52721
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/SX;->A0O(IIIII)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SX;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SX;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0xct
        0xbt
        0x0t
        0x4t
        0x17t
        0x36t
        0x8t
        0xat
        0xat
        0x11t
        0xdt
        0x36t
        0x6t
        0x17t
        0xat
        0x9t
        0x9t
        0x0t
        0x17t
        0x15t
        0x23t
        0x39t
        0x6ct
        0x3ft
        0x24t
        0x23t
        0x39t
        0x20t
        0x28t
        0x6ct
        0x23t
        0x3at
        0x29t
        0x3et
        0x3et
        0x25t
        0x28t
        0x29t
        0x6ct
        0x2ft
        0x23t
        0x21t
        0x3ct
        0x39t
        0x38t
        0x29t
        0x1ft
        0x2ft
        0x3et
        0x23t
        0x20t
        0x20t
        0x1at
        0x29t
        0x2ft
        0x38t
        0x23t
        0x3et
        0xat
        0x23t
        0x3et
        0x1ct
        0x23t
        0x3ft
        0x25t
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x3bt
        0x24t
        0x29t
        0x22t
        0x6ct
        0x38t
        0x24t
        0x29t
        0x6ct
        0x0t
        0x2dt
        0x35t
        0x23t
        0x39t
        0x38t
        0x1t
        0x2dt
        0x22t
        0x2dt
        0x2bt
        0x29t
        0x3et
        0x6ct
        0x28t
        0x23t
        0x29t
        0x3ft
        0x6ct
        0x22t
        0x23t
        0x38t
        0x6ct
        0x25t
        0x21t
        0x3ct
        0x20t
        0x29t
        0x21t
        0x29t
        0x22t
        0x38t
        0x6ct
        0x2at
        0x37t
        0x38t
        0x29t
        0x79t
        0x29t
        0x2bt
        0x3ct
        0x3ft
        0x3ct
        0x2bt
        0x3ct
        0x37t
        0x3at
        0x3ct
        0x79t
        0x2at
        0x31t
        0x36t
        0x2ct
        0x35t
        0x3dt
        0x79t
        0x3bt
        0x3ct
        0x79t
        0x36t
        0x37t
        0x3ct
        0x79t
        0x36t
        0x3ft
        0x79t
        0x2dt
        0x31t
        0x3ct
        0x79t
        0x3at
        0x36t
        0x37t
        0x2at
        0x2dt
        0x38t
        0x37t
        0x2dt
        0x2at
        0x79t
        0x3dt
        0x3ct
        0x3ft
        0x30t
        0x37t
        0x3ct
        0x3dt
        0x79t
        0x30t
        0x37t
        0x79t
        0xat
        0x34t
        0x36t
        0x36t
        0x2dt
        0x31t
        0xat
        0x3at
        0x2bt
        0x36t
        0x35t
        0x35t
        0x3ct
        0x2bt
        0x75t
        0x79t
        0x2at
        0x2dt
        0x38t
        0x2bt
        0x2dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x2et
        0x30t
        0x2dt
        0x31t
        0x79t
        0xat
        0x17t
        0x18t
        0x9t
        0x6t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vpHxNEEeQqkPH9sKp8BAFlo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ddQd8aXmX57TCv5syYSnMf6Vla22KopM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0YXj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UC9R5IJXbgu82zo5LhenPlKKwn23Fltm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uFeOec4n0AGL9Kfrmk6ECW0KKbKvD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RgZAHFrUyN4TqtmKiyvyL8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g7LT7F9fn5p79lPzLzvRECTowfucfQY3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UaBPk1errz52kF5dIu80Mei9ciV9Nkpb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SX;->A07:[Ljava/lang/String;

    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4Q;)V
    .locals 5

    .line 52722
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A08()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SX;->A0Q(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 52723
    .local p0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 52724
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4Q;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A08()I

    move-result v0

    .line 52725
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A04(I)V

    .line 52726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A0A()V

    .line 52727
    return-void

    .line 52728
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SX;->A0C(Landroid/graphics/PointF;)V

    .line 52729
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Landroid/graphics/PointF;

    .line 52730
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    .line 52731
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    .line 52732
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SX;->A0M(I)I

    move-result v4

    .line 52733
    .local p1, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A05(IIILandroid/view/animation/Interpolator;)V

    .line 52734
    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 1

    .line 52735
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    .line 52736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Landroid/graphics/PointF;

    .line 52737
    return-void
.end method

.method public final A0I(IILcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4Q;)V
    .locals 1

    .line 52738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 52739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A0A()V

    .line 52740
    return-void

    .line 52741
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/SX;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    .line 52742
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/SX;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    .line 52743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:I

    if-nez v0, :cond_1

    .line 52744
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/SX;->A08(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 52745
    :cond_1
    return-void
.end method

.method public A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4Q;)V
    .locals 6

    .line 52746
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A0L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A0P(Landroid/view/View;I)I

    move-result v5

    .line 52747
    .local p0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SX;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A03(Landroid/view/View;I)I

    move-result v4

    .line 52748
    .local p1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 52749
    .local p2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SX;->A0N(I)I

    move-result v3

    .line 52750
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 52751
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A05(IIILandroid/view/animation/Interpolator;)V

    .line 52752
    :cond_0
    return-void
.end method

.method public A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 52753
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0L()I
    .locals 2

    .line 52754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0M(I)I
    .locals 3

    .line 52755
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(I)I
    .locals 4

    .line 52756
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SX;->A0M(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0O(IIIII)I
    .locals 4

    .line 52757
    const/4 v0, -0x1

    if-eq p5, v0, :cond_5

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 52758
    sub-int/2addr p4, p2

    return p4

    .line 52759
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52760
    :cond_1
    sub-int/2addr p3, p1

    .line 52761
    .local p0, "dtStart":I
    if-lez p3, :cond_2

    .line 52762
    return p3

    .line 52763
    :cond_2
    sub-int/2addr p4, p2

    .line 52764
    .local p1, "dtEnd":I
    if-gez p4, :cond_3

    .line 52765
    return p4

    .line 52766
    .end local p0    # "dtStart":I
    .end local p1    # "dtEnd":I
    :cond_3
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SX;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/SX;->A07:[Ljava/lang/String;

    const-string v1, "99CH8cQKDxQi0SdQwcjuhFHBueIBqbiA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Y2Wuw9nWVBLC0K9LHKlenTQ1gtNyD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 52767
    :cond_5
    sub-int/2addr p3, p1

    return p3
.end method

.method public A0P(Landroid/view/View;I)I
    .locals 8

    .line 52768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A09()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v2

    .line 52769
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4F;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52770
    .end local p1    # null:Landroid/view/View;
    .end local v7
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 52771
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    .line 52772
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4G;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0l(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    sub-int/2addr v3, v0

    .line 52773
    .local v7, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0o(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    add-int/2addr v4, v0

    .line 52774
    .local v2, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v5

    .line 52775
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v6, v0

    .line 52776
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/SX;->A0O(IIIII)I

    move-result v0

    return v0
.end method

.method public A0Q(I)Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SX;->A09()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v1

    .line 52778
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4F;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/4R;

    if-eqz v0, :cond_0

    .line 52779
    check-cast v1, Lcom/facebook/ads/redexgen/X/4R;

    .line 52780
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/4R;->A45(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 52781
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x5d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/facebook/ads/redexgen/X/4R;

    .line 52782
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52783
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52784
    const/4 v0, 0x0

    return-object v0
.end method
