.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 38905
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Jb;->A08:I

    .line 38906
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Jb;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38908
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Landroid/graphics/Typeface;

    .line 38909
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    .line 38910
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:I

    .line 38911
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:I

    .line 38912
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:I

    .line 38913
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:I

    .line 38914
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:I

    .line 38915
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 38916
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 38917
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 38918
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 38919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 4

    .line 38920
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:I

    const/high16 v2, -0x1000000

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 38921
    .local p1, "textColor":I
    invoke-static {v2, v3, p1}, Lcom/facebook/ads/redexgen/X/2G;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .line 38922
    const/4 v6, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38924
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38925
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38926
    .local p1, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38927
    sget v0, Lcom/facebook/ads/redexgen/X/Jb;->A08:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38928
    sget v1, Lcom/facebook/ads/redexgen/X/Jb;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38929
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38930
    .local v0, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38931
    sget v0, Lcom/facebook/ads/redexgen/X/Jb;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38932
    sget v1, Lcom/facebook/ads/redexgen/X/Jb;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38933
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 38934
    .local v0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v5, [I

    const v1, 0x10100a7

    const/4 v4, 0x0

    aput v1, v0, v4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38935
    new-array v0, v4, [I

    invoke-virtual {v2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38936
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38937
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v0, v5, [I

    aput v1, v0, v4

    aput-object v0, v2, v4

    new-array v0, v4, [I

    aput-object v0, v2, v5

    new-array v1, v6, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:I

    aput v0, v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:I

    aput v0, v1, v5

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 38938
    .local p0, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38939
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .line 38940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38941
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38943
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38944
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .line 38945
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38946
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38948
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38949
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .line 38950
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38951
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38953
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38954
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .line 38955
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 38956
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 38957
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 38958
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:I

    .line 38959
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .line 38960
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:I

    .line 38961
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .line 38962
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:I

    .line 38963
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .line 38964
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:I

    .line 38965
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .line 38966
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:I

    .line 38967
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .line 38968
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:I

    .line 38969
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 38970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Landroid/graphics/Typeface;

    .line 38971
    return-void
.end method
