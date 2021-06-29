.class public final Lcom/facebook/ads/redexgen/X/Zw;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8F;


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66889
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zw;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zw;->A08:I

    .line 66890
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zw;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/app/Activity;)V
    .locals 3

    .line 66891
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 66892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 66893
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Zw;->setCancelable(Z)V

    .line 66894
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zw;->requestWindowFeature(I)Z

    .line 66895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zw;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 66896
    .local p1, "window":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 66897
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66898
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    .line 66899
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    .line 66900
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    .line 66901
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    .line 66902
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    .line 66903
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zw;->A01()V

    .line 66904
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zw;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x75

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 7

    .line 66905
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/Zw;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 66906
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66907
    .local p0, "mainViewBackground":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 66908
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66909
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 66912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Zw;->A08:I

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 66915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 66916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Zw;->A08:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 66919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 66920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 66921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 66922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 66923
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66924
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66925
    sget v0, Lcom/facebook/ads/redexgen/X/Zw;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 66928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 66929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 66930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 66931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Zw;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 66932
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 66933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 66934
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66935
    .local v2, "layoutParamsMessage":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66936
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66937
    .local v1, "layoutParamsPositive":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66939
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66940
    .local v1, "layoutParamsNegative":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zw;->setContentView(Landroid/view/View;)V

    .line 66947
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zw;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x39t
        -0x2at
        -0x2bt
        -0x23t
        -0x26t
        0xat
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 66948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66949
    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 66950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66951
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 66952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66953
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 66954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66955
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 66956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66957
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 66958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66959
    return-void
.end method

.method public final A5G()Lcom/facebook/ads/redexgen/X/Wh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    return-object v0
.end method
