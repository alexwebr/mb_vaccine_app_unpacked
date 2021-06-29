.class public final Lcom/facebook/ads/redexgen/X/N9;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N8;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I

.field public static final A09:Landroid/net/Uri;

.field public static final A0A:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/redexgen/X/N8;

.field public A03:Lcom/facebook/ads/redexgen/X/NF;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43847
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N9;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/N9;->A07:I

    .line 43848
    const/16 v2, 0x4f

    const/16 v1, 0x17

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N9;->A09:Landroid/net/Uri;

    .line 43849
    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N9;->A0A:Landroid/view/View$OnTouchListener;

    .line 43850
    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/N9;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 43851
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43852
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;->A06(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 43853
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 43854
    sget v0, Lcom/facebook/ads/redexgen/X/N9;->A08:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/N8;
    .locals 0

    .line 43855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/N8;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/N9;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N9;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N9;->A06:[Ljava/lang/String;

    const-string v1, "2vQcPj1ELj1bu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7aOELiI6quiDs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;
    .locals 0

    .line 43856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N9;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N9;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x7et
        0x7dt
        0x61t
        0x77t
        0x17t
        0x28t
        0x3dt
        0x36t
        0x78t
        0x36t
        0x39t
        0x2ct
        0x31t
        0x2et
        0x3dt
        0x78t
        0x3at
        0x2at
        0x37t
        0x2ft
        0x2bt
        0x3dt
        0x2at
        0x0t
        0x3t
        0xet
        0x14t
        0x15t
        0x5bt
        0x3t
        0xdt
        0x0t
        0xft
        0xat
        0x20t
        0x2ft
        0x25t
        0x33t
        0x2et
        0x28t
        0x25t
        0x6ft
        0x28t
        0x2ft
        0x35t
        0x24t
        0x2ft
        0x35t
        0x6ft
        0x20t
        0x22t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6ft
        0x17t
        0x8t
        0x4t
        0x16t
        0x7t
        0xbt
        0x9t
        0x4at
        0x5t
        0xat
        0x0t
        0x16t
        0xbt
        0xdt
        0x0t
        0x4at
        0x7t
        0xct
        0x16t
        0xbt
        0x9t
        0x1t
        0x1bt
        0x7t
        0x7t
        0x3t
        0x49t
        0x5ct
        0x5ct
        0x4t
        0x4t
        0x4t
        0x5dt
        0x15t
        0x12t
        0x10t
        0x16t
        0x11t
        0x1ct
        0x1ct
        0x18t
        0x5dt
        0x10t
        0x1ct
        0x1et
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "knq4crm7fvqQP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4mwmIuaROl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LuFvPWZsJ2RrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N9;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 6

    .line 43857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43858
    .local p0, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 43859
    .local p1, "buttonSizePx":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 43860
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 43861
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N9;->setGravity(I)V

    .line 43862
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    .line 43863
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43864
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43865
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0A:Lcom/facebook/ads/redexgen/X/Lm;

    .line 43867
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43868
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N9;->A0A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/N9;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43872
    new-instance v0, Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/NF;

    .line 43873
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43874
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0, v1, v4, v1, v4}, Lcom/facebook/ads/redexgen/X/NF;->setPadding(IIII)V

    .line 43876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43877
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    .line 43878
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43879
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const/16 v1, 0x13

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N9;->A0A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/Wh;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/N9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43884
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 43885
    return-void
.end method

.method private setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 6

    .line 43899
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 43900
    .local p0, "pm":Landroid/content/pm/PackageManager;
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/facebook/ads/redexgen/X/N9;->A09:Landroid/net/Uri;

    const/16 v2, 0x23

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43901
    const/high16 v0, 0x10000

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 43902
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 43903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43904
    const/4 v1, 0x0

    .line 43905
    .local v5, "nativeBitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43906
    return-void

    .line 43907
    .end local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 43908
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x3d

    const/16 v1, 0x12

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43909
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lm;->A0B:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/N9;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/N9;->A06:[Ljava/lang/String;

    const-string v1, "ER9o4D5KfsgKq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVCMoHz4n3Ffn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 43910
    .end local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0C:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 0

    .line 43886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/N8;

    .line 43887
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 43888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NF;->setTitle(Ljava/lang/String;)V

    .line 43889
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 43890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->A04:Ljava/lang/String;

    .line 43891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43892
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NF;->setSubtitle(Ljava/lang/String;)V

    .line 43893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43894
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/N9;->A07:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43895
    :goto_0
    return-void

    .line 43896
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NF;->setSubtitle(Ljava/lang/String;)V

    .line 43897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
