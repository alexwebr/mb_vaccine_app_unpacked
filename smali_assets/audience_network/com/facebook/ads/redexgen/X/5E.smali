.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T6;,
        Lcom/facebook/ads/redexgen/X/T5;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/NativeAdView$Type;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/NativeAdViewAttributes;

.field public final A04:Lcom/facebook/ads/NativeAdsManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/T6;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5E;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4
    .param p4    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12991
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12992
    if-nez p6, :cond_0

    if-nez p4, :cond_0

    if-lez p5, :cond_3

    .line 12993
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    .line 12994
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5E;->A04:Lcom/facebook/ads/NativeAdsManager;

    .line 12995
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/5E;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 12996
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 12997
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/5E;->A02:Lcom/facebook/ads/NativeAdView$Type;

    .line 12998
    iput p8, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:I

    .line 12999
    new-instance v3, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/5E;)V

    .line 13000
    .local p0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/T5;
    new-instance v0, Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    .line 13001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A02:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_2

    .line 13002
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A02:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/T6;->A02(Lcom/facebook/ads/redexgen/X/T6;I)V

    .line 13003
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/T6;->setAdapter(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 13004
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5E;->setInset(I)V

    .line 13005
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/T5;->A0D()V

    .line 13006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 13007
    return-void

    .line 13008
    :cond_2
    if-lez p5, :cond_1

    .line 13009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T6;->A02(Lcom/facebook/ads/redexgen/X/T6;I)V

    goto :goto_0

    .line 13010
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13011
    .end local p0    # "pagerAdapter":Lcom/facebook/ads/redexgen/X/T5;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x4a

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5E;)I
    .locals 0

    .line 13012
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5E;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0

    .line 13013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5E;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5E;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0

    .line 13014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5E;->A02:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5E;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0

    .line 13015
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5E;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5E;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0

    .line 13016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5E;->A04:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5E;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 13017
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5E;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5E;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        -0x15t
        -0x17t
        -0x16t
        -0x6at
        -0x1at
        -0x18t
        -0x1bt
        -0x14t
        -0x21t
        -0x26t
        -0x25t
        -0x6at
        -0x29t
        -0x6at
        -0x3ct
        -0x29t
        -0x16t
        -0x21t
        -0x14t
        -0x25t
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x5ct
        -0x36t
        -0x11t
        -0x1at
        -0x25t
        -0x5et
        -0x6at
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x3at
        -0x18t
        -0x1bt
        -0x14t
        -0x21t
        -0x26t
        -0x25t
        -0x18t
        -0x6at
        -0x1bt
        -0x18t
        -0x6at
        -0x29t
        -0x6at
        -0x1ct
        -0x29t
        -0x16t
        -0x21t
        -0x14t
        -0x25t
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x42t
        -0x25t
        -0x21t
        -0x23t
        -0x22t
        -0x16t
        -0x46t
        -0x1at
        -0x6at
        -0x57t
        -0x44t
        -0x4ft
        -0x42t
        -0x53t
        -0x77t
        -0x54t
        -0x45t
        -0x6bt
        -0x57t
        -0x4at
        -0x57t
        -0x51t
        -0x53t
        -0x46t
        0x68t
        -0x4at
        -0x49t
        -0x44t
        0x68t
        -0x4ct
        -0x49t
        -0x57t
        -0x54t
        -0x53t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4

    .line 13018
    if-lez p1, :cond_0

    .line 13019
    sget v3, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    .line 13020
    .local p0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13021
    .local p1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/T6;->setPadding(IIII)V

    .line 13022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T6;->setPageMargin(I)V

    .line 13023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A05:Lcom/facebook/ads/redexgen/X/T6;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/T6;->setClipToPadding(Z)V

    .line 13024
    .end local p0    # "density":F
    .end local p1    # "insetDp":I
    :cond_0
    return-void
.end method
