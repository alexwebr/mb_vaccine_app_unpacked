.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A07:Lcom/facebook/ads/redexgen/X/Xk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 42681
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M8;->A0E()V

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A09:I

    .line 42682
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0H:I

    .line 42683
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0D:I

    .line 42684
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0B:I

    .line 42685
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0G:I

    .line 42686
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0E:I

    .line 42687
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0C:I

    .line 42688
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    .line 42689
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 1

    .line 42690
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 42691
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    .line 42692
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    .line 42693
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    .line 42694
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    .line 42695
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    .line 42696
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    .line 42697
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/RelativeLayout;

    .line 42698
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    .line 42699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A09()V

    .line 42700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A0D()V

    .line 42701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A05()V

    .line 42702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A0A()V

    .line 42703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A00()V

    .line 42704
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A0B()V

    .line 42705
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A03()V

    .line 42706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A0A()V

    .line 42707
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A08()V

    .line 42708
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A0C()V

    .line 42709
    return-void
.end method

.method private A00()V
    .locals 3

    .line 42710
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42711
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42712
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42714
    return-void
.end method

.method private A01()V
    .locals 4

    .line 42715
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42716
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 42718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42719
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42720
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 42723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42724
    return-void
.end method

.method private A02()V
    .locals 3

    .line 42725
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42726
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/M8;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 42728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42729
    return-void
.end method

.method private A03()V
    .locals 3

    .line 42730
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42731
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42732
    return-void
.end method

.method private A04()V
    .locals 4

    .line 42733
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42734
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42737
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/M8;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42738
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42739
    .local v3, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 42741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42742
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 42743
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42744
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/M8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42745
    return-void
.end method

.method private A06()V
    .locals 2

    .line 42746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42749
    return-void
.end method

.method private A07()V
    .locals 3

    .line 42750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->setMaxWidth(I)V

    .line 42751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    const v0, 0x3e4ccccd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42752
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    const v0, 0x3ecccccd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42755
    return-void
.end method

.method private A08()V
    .locals 2

    .line 42756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42759
    return-void
.end method

.method private A09()V
    .locals 3

    .line 42760
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/M8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42761
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42762
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42763
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A06:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42765
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/M8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42766
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/M8;->setPadding(IIII)V

    .line 42767
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 42768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42769
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 42770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42771
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/M8;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Xk;->setRadius([F)V

    .line 42772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Xk;->setAdjustViewBounds(Z)V

    .line 42773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 42774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42775
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 42776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42780
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42781
    .local p0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42786
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42787
    .local v0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42788
    sget v0, Lcom/facebook/ads/redexgen/X/M8;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42790
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 42791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 42793
    return-void
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M8;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 42794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 42795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A07:Lcom/facebook/ads/redexgen/X/Xk;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 42796
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    float-to-int v1, v0

    .line 42797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 42798
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 42799
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/M8;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/M8;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 42800
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A01()V

    .line 42801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A07()V

    .line 42802
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 42803
    return-void

    .line 42804
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A02()V

    .line 42805
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A04()V

    .line 42806
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M8;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 42807
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42808
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M8;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42809
    return-void

    .line 42810
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42811
    .local p0, "spanString":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42813
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 42814
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42815
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42816
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42817
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 42818
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42819
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42820
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42821
    return-void
.end method
