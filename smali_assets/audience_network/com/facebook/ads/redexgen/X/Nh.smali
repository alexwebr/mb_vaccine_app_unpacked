.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A05:[Lcom/facebook/ads/redexgen/X/Ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44798
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;IIII)V
    .locals 3

    .line 44799
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44800
    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    .line 44801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 44802
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setOrientation(I)V

    .line 44803
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:I

    .line 44804
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:I

    .line 44805
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:I

    .line 44806
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Ni;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Lcom/facebook/ads/redexgen/X/Ni;

    .line 44807
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 44808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A00()Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    aput-object v0, v1, v2

    .line 44809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Lcom/facebook/ads/redexgen/X/Ni;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nh;->addView(Landroid/view/View;)V

    .line 44810
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44811
    .end local p0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A01()V

    .line 44812
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Ni;
    .locals 4

    .line 44813
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ni;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/Wh;II)V

    .line 44814
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/Ni;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44815
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44816
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ni;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44817
    return-object v3
.end method

.method private A01()V
    .locals 3

    .line 44818
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Lcom/facebook/ads/redexgen/X/Ni;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 44819
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44820
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44821
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    goto :goto_1

    .line 44822
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->requestLayout()V

    .line 44823
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 44824
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Lcom/facebook/ads/redexgen/X/Ni;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 44825
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 44826
    .local p1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 44827
    const/4 v1, 0x0

    .line 44828
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:[Lcom/facebook/ads/redexgen/X/Ni;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->setFillRatio(F)V

    .line 44829
    .end local p1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44830
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 44831
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    .line 44832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A01()V

    .line 44833
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 44834
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nh;->A02(F)V

    .line 44835
    return-void
.end method
