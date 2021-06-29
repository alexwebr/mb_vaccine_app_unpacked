.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/56;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/8F;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/MediaView;

.field public A03:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A05:Lcom/facebook/ads/redexgen/X/ES;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Wh;

.field public A08:Lcom/facebook/ads/redexgen/X/1U;

.field public A09:Lcom/facebook/ads/redexgen/X/NR;

.field public A0A:Lcom/facebook/ads/redexgen/X/OV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53399
    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T3;->A05()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;-><init>()V

    .line 53401
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 53402
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 53403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 53404
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Z

    if-nez v0, :cond_2

    .line 53405
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 53406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 53407
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    .line 53408
    .local p0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 53409
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 53410
    .local v3, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1U;->setChildSpacing(I)V

    .line 53411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/1U;->setPadding(IIII)V

    .line 53412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->setVisibility(I)V

    .line 53413
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53414
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53416
    return-void

    .line 53417
    .end local p0    # "density":F
    .end local v0    # "hPadding":I
    .end local v3    # "vPadding":I
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A04()V
    .locals 2

    .line 53418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 53419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 53420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 53421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 53422
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private final A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 53423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(Z)V

    .line 53424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(Z)V

    .line 53426
    return-void
.end method

.method private A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bZ;)V
    .locals 5

    .line 53427
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v4, :cond_0

    .line 53428
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 53429
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/bZ;->A1V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53430
    return-void

    .line 53431
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/bZ;->A16()Ljava/lang/String;

    move-result-object v4

    .line 53432
    .local p0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 53433
    .local p1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 53434
    :goto_0
    return-void

    .line 53435
    .local p1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 53436
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    .line 53437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v0, :cond_5

    .line 53438
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53439
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53440
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53441
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53442
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 53444
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53445
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53446
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/T3;->A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 53448
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    .line 53449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/widget/ImageView;)V
    .locals 4

    .line 53450
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Z

    if-nez v0, :cond_2

    .line 53451
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 53452
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 53453
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53454
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53455
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53457
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Le;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 53458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    .line 53459
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53460
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 53461
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    .line 53462
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Landroid/widget/ImageView;)V

    .line 53463
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0F(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 53464
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53465
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A03()V

    .line 53466
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A04()V

    .line 53468
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 53469
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    .line 53470
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Landroid/widget/ImageView;)V

    .line 53471
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0F(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 53472
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53473
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A03()V

    .line 53474
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A04()V

    .line 53476
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 53477
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    .line 53478
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Landroid/widget/ImageView;)V

    .line 53479
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0F(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 53480
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A03()V

    .line 53482
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53483
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A04()V

    .line 53484
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 53485
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    .line 53486
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Landroid/widget/ImageView;)V

    .line 53487
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0F(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 53488
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 53489
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A03()V

    .line 53490
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 53491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T3;->A04()V

    .line 53492
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/bZ;ZLcom/facebook/ads/redexgen/X/JZ;)V
    .locals 3

    .line 53493
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 53494
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ws;->A05()Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 53495
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ws;
    if-eqz p2, :cond_0

    .line 53496
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/bZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A07(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/Ws;

    .line 53497
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 53498
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/NR;)V
    .locals 4

    .line 53499
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Z

    if-nez v0, :cond_1

    .line 53500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    if-eqz v1, :cond_0

    .line 53501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 53502
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setVisibility(I)V

    .line 53503
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53504
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    .line 53507
    return-void

    .line 53508
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0G(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 53509
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A04()Ljava/util/List;

    move-result-object v0

    .line 53510
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 53511
    return v2

    .line 53512
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 53513
    .local v0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53514
    return v2

    .line 53515
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0H(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 53516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 53517
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/NativeAd;)V
    .locals 9

    .line 53518
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v2

    .line 53519
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wh;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Wh;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 53520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wh;->A0D(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 53521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0B(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 53522
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Z

    .line 53523
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v3

    .line 53524
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1K(Lcom/facebook/ads/MediaView;)V

    .line 53525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53527
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A0G(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 53528
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AD7(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 53529
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A13()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Jc;

    if-ne v8, v0, :cond_2

    .line 53530
    .local p1, "enableTextInNativeCarousel":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A08:Lcom/facebook/ads/redexgen/X/1U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    .line 53531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1U;->setCurrentPosition(I)V

    .line 53532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    .line 53533
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1U;->setShowTextInCarousel(Z)V

    .line 53534
    if-eqz v7, :cond_1

    .line 53535
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1U;

    .line 53536
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A1C()Ljava/util/List;

    move-result-object v1

    .line 53537
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A12()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-direct {v8, v7, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 53538
    .local v0, "viewAdapter":Lcom/facebook/ads/redexgen/X/RP;
    .restart local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/RP;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/bZ;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/RP;->A0H(Lcom/facebook/ads/redexgen/X/15;)V

    .line 53539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/ES;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 53540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Landroid/view/View;

    .line 53541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NR;->setVisibility(I)V

    .line 53542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/NR;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 53543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 53544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 53545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 53546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A04()V

    .line 53547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->bringChildToFront(Landroid/view/View;)V

    .line 53548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ES;->setVisibility(I)V

    .line 53549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/T3;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 53550
    .end local p1    # "enableTextInNativeCarousel":Z
    .end local v0    # "viewAdapter":Lcom/facebook/ads/redexgen/X/RP;
    :cond_0
    :goto_2
    return-void

    .line 53551
    .end local v0
    :cond_1
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1U;

    .line 53552
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A1C()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v8, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wh;)V

    goto :goto_1

    .line 53553
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 53554
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A0H(Lcom/facebook/ads/NativeAd;)Z

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "ZQRbya12lyykx5Eq2uFJ3JGH4lXR"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "SLHysRpGcYp4QaXPRJ4K4uNDdgkD"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-eqz v7, :cond_8

    .line 53555
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AD7(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 53556
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1T(Z)V

    .line 53557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Landroid/view/View;

    .line 53558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NR;->setVisibility(I)V

    .line 53559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/NR;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 53560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_4

    .line 53561
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ES;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 53562
    sget-object v5, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "yqBcm6jNekaOStoZQ6HlGjXfWvjo"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "wDgm0JyWXySbfCdb16XoSedMN32V"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ES;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 53563
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->bringChildToFront(Landroid/view/View;)V

    .line 53564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 53565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 53566
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5C;->A05(Lcom/facebook/ads/NativeAd;)V

    .line 53567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 53568
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53569
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Wh;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    .line 53570
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 53571
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A07(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 53572
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 53573
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53574
    sget-object v5, Lcom/facebook/ads/redexgen/X/T3;->A0F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x105

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53575
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/T3;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bZ;)V

    goto/16 :goto_2

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "txzvXhatra49UDlp2BXEovPdWlOkx37e"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "zmD0GPDFfrMRBXxeFyYC2vHynCiCjpaN"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-eqz v7, :cond_8

    goto/16 :goto_3

    .line 53576
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53577
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A06:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AD7(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 53578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Landroid/view/View;

    .line 53579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 53580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 53581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 53582
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A04()V

    .line 53583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_9

    .line 53584
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ES;->setVisibility(I)V

    .line 53585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ES;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 53586
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->bringChildToFront(Landroid/view/View;)V

    .line 53587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NR;->setVisibility(I)V

    .line 53588
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/Wh;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    .line 53589
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 53590
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A07(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 53591
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 53592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/T3;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bZ;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 53593
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v3

    .line 53594
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Wh;->A0D(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 53595
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Wh;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 53596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Z

    .line 53597
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v6

    .line 53598
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1J(Lcom/facebook/ads/MediaView;)V

    .line 53599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NR;->setVisibility(I)V

    .line 53600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/NR;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 53601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 53602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 53603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A04()V

    .line 53604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    .line 53605
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ES;->setVisibility(I)V

    .line 53606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->setAdapter(Lcom/facebook/ads/redexgen/X/43;)V

    .line 53607
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T3;->bringChildToFront(Landroid/view/View;)V

    .line 53609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Landroid/view/View;

    .line 53610
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bZ;->A10()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    .line 53611
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/JZ;
    if-eqz v2, :cond_3

    .line 53612
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bZ;->A0w()Lcom/facebook/ads/redexgen/X/7H;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53613
    .local p1, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 53614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53615
    if-eqz p2, :cond_1

    .line 53616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/bZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 53617
    .end local p1    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/T3;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 53618
    return-void

    .line 53619
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/T3;->A0E(Lcom/facebook/ads/redexgen/X/bZ;ZLcom/facebook/ads/redexgen/X/JZ;)V

    goto :goto_0

    .line 53620
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bZ;->A11()Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v7

    .line 53621
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/ba;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53622
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 53623
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bZ;->A0u()J

    move-result-wide v2

    .line 53624
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53625
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53626
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 53627
    if-eqz v7, :cond_4

    .line 53628
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jm;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 53629
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53630
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 53632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0L:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 53633
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 53634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5G()Lcom/facebook/ads/redexgen/X/Wh;
    .locals 1

    .line 53635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 53636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A05:Lcom/facebook/ads/redexgen/X/ES;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 53637
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 53638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A0A:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v1, :cond_1

    .line 53639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 53640
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 53641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 53642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 53643
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 53644
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 53645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 53646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getImageHeight()I

    move-result v0

    return v0

    .line 53648
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 53649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 53650
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 53651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 53652
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 53653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A09:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getImageWidth()I

    move-result v0

    return v0

    .line 53655
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 53656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 53657
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 53658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 53659
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 10

    .line 53660
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53661
    .local p0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 53662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wh;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 53663
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v1

    const/4 v3, 0x1

    move-object v9, p2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 53664
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 53665
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v6

    .line 53666
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v7

    .line 53667
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v8

    .line 53668
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 53669
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/T3;->A02(Z)V

    .line 53670
    return-void

    .line 53671
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 53672
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 53673
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 53674
    invoke-direct {p0, v2, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/T3;->A0B(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 53675
    goto :goto_0

    .line 53676
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/T3;->A0C(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 53677
    goto :goto_0

    .line 53678
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/T3;->A0D(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/MediaView;)V

    .line 53679
    goto :goto_0

    .line 53680
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 53681
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/56;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 53682
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T3;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 53683
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 53684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 53685
    .local p0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 53686
    .local p1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 53687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 53688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53689
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 53691
    :goto_0
    return-void

    .line 53692
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 53693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A03:Lcom/facebook/ads/MediaViewListener;

    .line 53694
    if-nez p1, :cond_0

    .line 53695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    const/4 v0, 0x0

    .line 53696
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A08(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 53697
    return-void

    .line 53698
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/MediaViewListener;)V

    .line 53699
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A08(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 53700
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 53701
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0C:Z

    if-nez v0, :cond_3

    .line 53702
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A0E:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 53703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 53704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 53705
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 53706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A06(Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53707
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 53708
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53709
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/T3;->A07(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 53712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A0B:Z

    .line 53713
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Le;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 53714
    return-void

    .line 53715
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53716
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
