.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:Lcom/facebook/ads/AdChoicesView;

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4t;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4t;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 12020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Z

    .line 12022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    .line 12023
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    .line 12024
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4t;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12025
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    .line 12026
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/JZ;)Landroid/widget/ImageView;
    .locals 7

    .line 12027
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12028
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 12029
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12030
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12031
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12032
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12033
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12034
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 12035
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 12036
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    mul-float/2addr v0, v3

    .line 12037
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    mul-float/2addr v0, v3

    .line 12038
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12039
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12040
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0f(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 12042
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4t;)Landroid/widget/TextView;
    .locals 0

    .line 12043
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/AdChoicesView;
    .locals 0

    .line 12044
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/NativeAdBase;
    .locals 0

    .line 12045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4t;->A05:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 12046
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12047
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Ljava/lang/String;

    .line 12049
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12050
    .local v1, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 12051
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 12052
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;-><init>(Lcom/facebook/ads/redexgen/X/4t;II)V

    .line 12053
    .local v0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/4s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4s;-><init>(Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12054
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12055
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12057
    return-void
.end method

.method private A06()V
    .locals 4

    .line 12058
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12059
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Ljava/lang/String;

    .line 12061
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12062
    .local v1, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 12063
    .local v0, "startWidth":I
    add-int v0, v1, v2

    .line 12064
    .local v0, "targetWidth":I
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Z

    .line 12065
    new-instance v2, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Lcom/facebook/ads/redexgen/X/4t;II)V

    .line 12066
    .local v2, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12067
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12068
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12070
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4t;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1dt
        0x3at
        0x11t
        0x16t
        0x10t
        0x1at
        0x1ct
        0xat
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gvO42MF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIdUVCS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4ayqEVday587OvHv9KTxdb7b7wSBomyU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oCu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "csOI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U1PTH9OJfN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wm8DLeb0fzTxf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N58zr1rga3p3lU4dt8STYYI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4t;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 12071
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A06()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 12072
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;->A05()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/4t;)Z
    .locals 0

    .line 12073
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4t;Z)Z
    .locals 0

    .line 12074
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Z

    return p1
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    .line 12076
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A1L(Lcom/facebook/ads/NativeAdLayout;)V

    .line 12077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12078
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0v()Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v1

    .line 12079
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RG;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    .line 12081
    return-void

    .line 12082
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Ljava/lang/String;

    .line 12083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12084
    const/4 v4, 0x0

    const/16 v3, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A08:[Ljava/lang/String;

    const-string v1, "ttxb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "x8K"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/4t;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Ljava/lang/String;

    .line 12085
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 12086
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0y()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v5

    .line 12087
    .local p1, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/JZ;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12088
    .local p2, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4o;-><init>(Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12089
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    .line 12090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 12091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12092
    .local v0, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 12093
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4t;->A00(Lcom/facebook/ads/redexgen/X/JZ;)Landroid/widget/ImageView;

    move-result-object v0

    .line 12094
    .local v0, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 12095
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 12096
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 12097
    sget-object v4, Lcom/facebook/ads/redexgen/X/4t;->A08:[Ljava/lang/String;

    const-string v1, "acVQqvBAW9"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "acVQqvBAW9"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12098
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12099
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12100
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Z

    .line 12101
    .end local v0    # "adChoicesImageView":Landroid/widget/ImageView;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12102
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 12105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A04:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 12109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 12110
    return-void

    .line 12111
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
