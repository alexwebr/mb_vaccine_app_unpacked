.class public abstract Lcom/facebook/ads/redexgen/X/4F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/4D;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/3d;

.field public A02:Lcom/facebook/ads/redexgen/X/4S;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/ES;

.field public A04:Lcom/facebook/ads/redexgen/X/4c;

.field public A05:Lcom/facebook/ads/redexgen/X/4c;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/4a;

.field public final A0H:Lcom/facebook/ads/redexgen/X/4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10102
    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/4F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0G:Lcom/facebook/ads/redexgen/X/4a;

    .line 10103
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/4F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0H:Lcom/facebook/ads/redexgen/X/4a;

    .line 10104
    new-instance v1, Lcom/facebook/ads/redexgen/X/4c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0G:Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Lcom/facebook/ads/redexgen/X/4a;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 10105
    new-instance v1, Lcom/facebook/ads/redexgen/X/4c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0H:Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Lcom/facebook/ads/redexgen/X/4a;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4c;

    .line 10106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A09:Z

    .line 10107
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A07:Z

    .line 10108
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A06:Z

    .line 10109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0F:Z

    .line 10110
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 10111
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10112
    .local p0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 10113
    .local p1, "size":I
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 10114
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 10115
    :cond_0
    return v1

    .line 10116
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIIIZ)I
    .locals 6

    .line 10117
    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 10118
    .local p0, "size":I
    const/4 v3, 0x0

    .line 10119
    .local p1, "resultSize":I
    const/4 v2, 0x0

    .line 10120
    .local p2, "resultMode":I
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    .line 10121
    if-ltz p3, :cond_5

    .line 10122
    move v3, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10123
    :cond_1
    if-ltz p3, :cond_2

    .line 10124
    move v3, p3

    .line 10125
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 10126
    :cond_2
    if-ne p3, v0, :cond_3

    .line 10127
    move v3, p0

    .line 10128
    move v2, p1

    goto :goto_0

    .line 10129
    :cond_3
    if-ne p3, v1, :cond_c

    .line 10130
    move v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    .line 10131
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "mbdH64CAyADsqDHKi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "uvhJn14mL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p1, v4, :cond_4

    if-ne p1, v5, :cond_a

    .line 10132
    :cond_4
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 10133
    :cond_5
    if-ne p3, v0, :cond_8

    .line 10134
    if-eq p1, v4, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_7

    goto :goto_0

    .line 10135
    :cond_6
    const/4 v3, 0x0

    .line 10136
    const/4 v2, 0x0

    goto :goto_0

    .line 10137
    :cond_7
    move v3, p0

    .line 10138
    move v2, p1

    .line 10139
    goto :goto_0

    .line 10140
    :cond_8
    if-ne p3, v1, :cond_c

    .line 10141
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    .line 10142
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "MUtJOOU4WeR0TtYG1JH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MUtJOOU4WeR0TtYG1JH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 10143
    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    .line 10144
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "ru0BYCJI67FO4KgBABZqajada"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ru0BYCJI67FO4KgBABZqajada"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 10145
    :cond_c
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .line 10146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .line 10147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .line 10148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .line 10149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10150
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 4

    const/16 v0, 0x114

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "kyP20liVKsmkdJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kyP20liVKsmkdJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/4F;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x2t
        0x21t
        0x21t
        0x22t
        0x21t
        -0x23t
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x25t
        0x1et
        0x30t
        -0x23t
        0xft
        0x22t
        0x20t
        0x36t
        0x20t
        0x29t
        0x22t
        0x2ft
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x1et
        0x30t
        -0x23t
        0x2dt
        0x1et
        0x2ft
        0x22t
        0x2bt
        0x31t
        -0x23t
        0x1ft
        0x32t
        0x31t
        -0x23t
        0x33t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x26t
        0x30t
        -0x23t
        0x2bt
        0x2ct
        0x31t
        -0x23t
        0x1et
        -0x23t
        0x2ft
        0x22t
        0x1et
        0x29t
        -0x23t
        0x20t
        0x25t
        0x26t
        0x29t
        0x21t
        -0x15t
        -0x23t
        0x12t
        0x2bt
        0x23t
        0x26t
        0x29t
        0x31t
        0x22t
        0x2ft
        0x22t
        0x21t
        -0x23t
        0x26t
        0x2bt
        0x21t
        0x22t
        0x35t
        -0x9t
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0x7t
        0x9t
        0x10t
        -0x1t
        -0x46t
        -0x5t
        -0x46t
        -0x3t
        0x2t
        0x3t
        0x6t
        -0x2t
        -0x46t
        0x0t
        0xct
        0x9t
        0x7t
        -0x46t
        0x8t
        0x9t
        0x8t
        -0x39t
        -0x1t
        0x12t
        0x3t
        0xdt
        0xet
        0x3t
        0x8t
        0x1t
        -0x46t
        0x3t
        0x8t
        -0x2t
        -0x1t
        0x12t
        -0x2ct
        -0x50t
        -0x3dt
        -0x3ft
        -0x29t
        -0x3ft
        -0x36t
        -0x3dt
        -0x30t
        -0x4ct
        -0x39t
        -0x3dt
        -0x2bt
        0x9t
        0x1ft
        0x25t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x1ft
        0x26t
        0x15t
        0x22t
        0x22t
        0x19t
        0x14t
        0x15t
        -0x30t
        0x1ft
        0x1et
        -0x4t
        0x11t
        0x29t
        0x1ft
        0x25t
        0x24t
        -0xdt
        0x18t
        0x19t
        0x1ct
        0x14t
        0x22t
        0x15t
        0x1et
        -0x28t
        0x2t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x30t
        0x22t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x24t
        -0x30t
        0x3t
        0x24t
        0x11t
        0x24t
        0x15t
        -0x30t
        0x23t
        0x24t
        0x11t
        0x24t
        0x15t
        -0x27t
        -0x30t
        -0x4et
        -0x38t
        -0x32t
        0x79t
        -0x3at
        -0x32t
        -0x34t
        -0x33t
        0x79t
        -0x38t
        -0x31t
        -0x42t
        -0x35t
        -0x35t
        -0x3et
        -0x43t
        -0x42t
        0x79t
        -0x34t
        -0x3at
        -0x38t
        -0x38t
        -0x33t
        -0x3ft
        -0x54t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        -0x53t
        -0x38t
        -0x57t
        -0x38t
        -0x34t
        -0x3et
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        0x79t
        -0x33t
        -0x38t
        0x79t
        -0x34t
        -0x32t
        -0x37t
        -0x37t
        -0x38t
        -0x35t
        -0x33t
        0x79t
        -0x34t
        -0x3at
        -0x38t
        -0x38t
        -0x33t
        -0x3ft
        0x79t
        -0x34t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        -0x3et
        -0x39t
        -0x40t
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NGwI4w5wjKKwr8vIXUEBgcadgt82Mvhc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEWVJJvMFTFlt7hH7ERCIJOXwkHPD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VrTEPZjwbsMyuvHOm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2WwBzOWctlsBfaK16SO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SN9IkStz5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kDHla2kaeJhueA2usdy0jZceB2KGO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oz8ehwpCKAgd43CqPtwSSE9zN5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pRsAYaXPUkY6EiG3qKZOmbtQ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .line 10151
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0D(ILandroid/view/View;)V

    .line 10152
    return-void
.end method

.method private final A0B(I)V
    .locals 1

    .line 10153
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    .line 10154
    .local p0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 10155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A0E(I)V

    .line 10156
    :cond_0
    return-void
.end method

.method private final A0C(II)V
    .locals 5

    .line 10157
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    .line 10158
    .local p0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 10159
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0A(I)V

    .line 10160
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0F(Landroid/view/View;I)V

    .line 10161
    return-void

    .line 10162
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x2c

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10163
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A0D(ILandroid/view/View;)V
    .locals 1

    .line 10164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A0D(I)V

    .line 10165
    return-void
.end method

.method private final A0E(Landroid/view/View;)V
    .locals 1

    .line 10166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A0G(Landroid/view/View;)V

    .line 10167
    return-void
.end method

.method private final A0F(Landroid/view/View;I)V
    .locals 1

    .line 10168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0G(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4G;)V

    .line 10169
    return-void
.end method

.method private final A0G(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4G;)V
    .locals 5

    .line 10170
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v4

    .line 10171
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4f;->A0A(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10173
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/3d;->A0I(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 10174
    return-void

    .line 10175
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/4f;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_0
.end method

.method private A0H(Landroid/view/View;IZ)V
    .locals 8

    .line 10176
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 10177
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10178
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4f;->A0A(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10179
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    .line 10180
    .local p1, "lp":Lcom/facebook/ads/redexgen/X/4G;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10181
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10182
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0T()V

    .line 10183
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/3d;->A0I(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 10184
    :cond_2
    :goto_2
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    if-eqz v0, :cond_3

    .line 10185
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10186
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    .line 10187
    :cond_3
    return-void

    .line 10188
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    goto :goto_1

    .line 10189
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    sget-object v3, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "5ABI9jSeQ"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "5ABI9jSeQ"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-ne v7, v6, :cond_8

    .line 10190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A08(Landroid/view/View;)I

    move-result v3

    .line 10191
    .local p2, "currentIndex":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 10192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3d;->A06()I

    move-result p2

    .line 10193
    :cond_7
    if-eq v3, v1, :cond_a

    .line 10194
    if-eq v3, p2, :cond_2

    .line 10195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {v0, v3, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0C(II)V

    goto :goto_2

    .line 10196
    .end local p2    # "currentIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/3d;->A0J(Landroid/view/View;IZ)V

    .line 10197
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A01:Z

    .line 10198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0D(Landroid/view/View;)V

    goto :goto_2

    .line 10200
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4f;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    goto/16 :goto_0

    .line 10201
    .restart local p2    # "currentIndex":I
    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10202
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final A0I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 10203
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/ES;->A0q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10204
    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/4F;Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 0

    .line 10205
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0N(Lcom/facebook/ads/redexgen/X/4S;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4N;ILandroid/view/View;)V
    .locals 2

    .line 10206
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 10207
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10208
    return-void

    .line 10209
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    .line 10210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10211
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0B(I)V

    .line 10212
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10213
    :goto_0
    return-void

    .line 10214
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0A(I)V

    .line 10215
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/4N;->A0X(Landroid/view/View;)V

    .line 10216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A0D(Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 10217
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v4, :cond_0

    if-nez p3, :cond_1

    .line 10218
    :cond_0
    return-void

    .line 10219
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "A1LbQwkKC8kdEmdjm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mpAFCzQjd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ES;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10220
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10221
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10222
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ES;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10223
    :cond_2
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 10224
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v0, :cond_3

    .line 10225
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 10226
    :cond_3
    return-void

    .line 10227
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10228
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3J;)V
    .locals 4

    .line 10229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10230
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0O(I)V

    .line 10231
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3J;->A0S(Z)V

    .line 10232
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ES;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ES;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10233
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0O(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10234
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "WKK7ZU1nOyoZ4isR3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "S1xUaVTVF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3J;->A0S(Z)V

    .line 10235
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0s(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v3

    .line 10236
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0r(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v2

    .line 10237
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0Q(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Z

    move-result v1

    .line 10238
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A06(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    .line 10239
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A00(IIZI)Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 10240
    .local p0, "collectionInfo":Lcom/facebook/ads/redexgen/X/3G;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0Q(Ljava/lang/Object;)V

    .line 10241
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 1

    .line 10242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    if-ne v0, p1, :cond_0

    .line 10243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    .line 10244
    :cond_0
    return-void
.end method

.method private final A0O()Z
    .locals 1

    .line 10245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(III)Z
    .locals 5

    .line 10246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 10247
    .local p0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 10248
    .local p1, "specSize":I
    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 10249
    return v2

    .line 10250
    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    .line 10251
    return v2

    .line 10252
    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 10253
    :cond_3
    return v0

    .line 10254
    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Z
    .locals 1

    .line 10255
    const/4 v0, 0x0

    return v0
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;ILandroid/os/Bundle;)Z
    .locals 8

    .line 10256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 10257
    return v7

    .line 10258
    :cond_0
    const/4 v4, 0x0

    .local p2, "vScroll":I
    const/4 v3, 0x0

    .line 10259
    .local p3, "hScroll":I
    const/16 v0, 0x1000

    const/4 v5, 0x1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    .line 10260
    :cond_1
    :goto_0
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    .line 10261
    return v7

    .line 10262
    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ES;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    .line 10264
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ES;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v3, v1

    goto :goto_0

    .line 10266
    :cond_4
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/ES;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v4, v0

    .line 10268
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ES;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "6TTpYbQ6a4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6TTpYbQ6a4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    .line 10270
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/ES;->scrollBy(II)V

    .line 10271
    return v5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0S(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 10272
    const/4 v0, 0x0

    return v0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/ES;II)Z
    .locals 8

    .line 10273
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 10274
    .local p0, "focusedChild":Landroid/view/View;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 10275
    return v6

    .line 10276
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v5

    .line 10277
    .local p2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v4

    .line 10278
    .local p3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v3, v0

    .line 10279
    .local v7, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v2, v0

    .line 10280
    .local v6, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0p:Landroid/graphics/Rect;

    .line 10281
    .local v5, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7, v1}, Lcom/facebook/ads/redexgen/X/4F;->A0I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10282
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 10283
    :cond_1
    return v6

    .line 10284
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0U(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->A1v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14

    .line 10286
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 10287
    .local p1, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v13

    .line 10288
    .local p2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v12

    .line 10289
    .local v1, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v11, v0

    .line 10290
    .local p4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    sub-int/2addr v10, v0

    .line 10291
    .local v1, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 10292
    .local v0, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 10293
    .local v7, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    .line 10294
    .local v13, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 10295
    .local v12, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10296
    .local v11, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10297
    .local v11, "offScreenTop":I
    sub-int v0, v6, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10298
    .local v10, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10299
    .local v0, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 10300
    if-eqz v3, :cond_1

    .line 10301
    .restart local v10    # "offScreenRight":I
    :goto_0
    if-eqz v4, :cond_0

    .line 10302
    .local v0, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v7, v0

    .line 10303
    const/4 v0, 0x1

    aput v4, v7, v0

    .line 10304
    return-object v7

    .line 10305
    :cond_0
    sub-int/2addr v8, v12

    .line 10306
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 10307
    :cond_1
    sub-int/2addr v6, v11

    .line 10308
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 10309
    .end local v10    # "offScreenRight":I
    :cond_2
    if-eqz v5, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    sub-int/2addr v9, v13

    .line 10310
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A0W()I
    .locals 1

    .line 10311
    const/4 v0, -0x1

    return v0
.end method

.method public final A0X()I
    .locals 1

    .line 10312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3d;->A06()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()I
    .locals 1

    .line 10313
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0A:I

    return v0
.end method

.method public final A0Z()I
    .locals 1

    .line 10314
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0B:I

    return v0
.end method

.method public final A0a()I
    .locals 1

    .line 10315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    .line 10316
    .local p0, "a":Lcom/facebook/ads/redexgen/X/43;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 10317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b()I
    .locals 1

    .line 10318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 1

    .line 10319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2u;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 1

    .line 10320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2u;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0e()I
    .locals 1

    .line 10321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()I
    .locals 1

    .line 10322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()I
    .locals 1

    .line 10323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()I
    .locals 1

    .line 10324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()I
    .locals 1

    .line 10325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0C:I

    return v0
.end method

.method public final A0j()I
    .locals 1

    .line 10326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0D:I

    return v0
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 10327
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 2

    .line 10328
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 3

    .line 10329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    .line 10330
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 3

    .line 10331
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    .line 10332
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .line 10333
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 2

    .line 10334
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0q(Landroid/view/View;)I
    .locals 1

    .line 10335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A00()I

    move-result v0

    return v0
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 2

    .line 10336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-nez v0, :cond_1

    .line 10337
    :cond_0
    return v1

    .line 10338
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A25()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v1

    :cond_2
    return v1
.end method

.method public A0s(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 2

    .line 10339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-nez v0, :cond_1

    .line 10340
    :cond_0
    return v1

    .line 10341
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A26()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final A0t()Landroid/view/View;
    .locals 6

    .line 10342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 10343
    return-object v5

    .line 10344
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10345
    .local p0, "focused":Landroid/view/View;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "iiKud1wfkCloFGZ1U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iiKud1wfkCloFGZ1U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/3d;->A0L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10346
    :cond_2
    :goto_0
    return-object v5

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "xPYIlKgRfeB9qWlMIQGlIgoODb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "xPYIlKgRfeB9qWlMIQGlIgoODb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/3d;->A0L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10347
    :cond_4
    return-object v3
.end method

.method public final A0u(I)Landroid/view/View;
    .locals 1

    .line 10348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A0A(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0v(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 10349
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/4G;
    .locals 1

    .line 10350
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0x(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/4G;
    .locals 1

    .line 10351
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4G;

    if-eqz v0, :cond_0

    .line 10352
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    return-object v0

    .line 10353
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 10354
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 10355
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A0y()V
    .locals 1

    .line 10356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_0

    .line 10357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0A()V

    .line 10358
    :cond_0
    return-void
.end method

.method public final A0z()V
    .locals 1

    .line 10359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    .line 10360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->requestLayout()V

    .line 10361
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .locals 1

    .line 10362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    .line 10363
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->A1U(I)V

    .line 10364
    :cond_0
    return-void
.end method

.method public final A11(I)V
    .locals 1

    .line 10365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    .line 10366
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->A1V(I)V

    .line 10367
    :cond_0
    return-void
.end method

.method public final A12(II)V
    .locals 2

    .line 10368
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0C:I

    .line 10369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0D:I

    .line 10370
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0D:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ES;->A1B:Z

    if-nez v0, :cond_0

    .line 10371
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A0C:I

    .line 10372
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0A:I

    .line 10373
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0B:I

    .line 10374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0B:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ES;->A1B:Z

    if-nez v0, :cond_1

    .line 10375
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A0A:I

    .line 10376
    :cond_1
    return-void
.end method

.method public final A13(II)V
    .locals 9

    .line 10377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0X()I

    move-result v8

    .line 10378
    .local p0, "count":I
    if-nez v8, :cond_0

    .line 10379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ES;->A1b(II)V

    .line 10380
    return-void

    .line 10381
    :cond_0
    const v6, 0x7fffffff

    .line 10382
    .local p1, "minX":I
    const v5, 0x7fffffff

    .line 10383
    .local p2, "minY":I
    const/high16 v4, -0x80000000

    .line 10384
    .local v8, "maxX":I
    const/high16 v3, -0x80000000

    .line 10385
    .local v0, "maxY":I
    const/4 v7, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v7, v8, :cond_5

    .line 10386
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v2

    .line 10387
    .local v5, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0p:Landroid/graphics/Rect;

    .line 10388
    .local v4, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/4F;->A0I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10389
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    .line 10390
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 10391
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 10392
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 10393
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    .line 10394
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 10395
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    .line 10396
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 10397
    .end local v5    # "child":Landroid/view/View;
    .end local v4    # "bounds":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10398
    .end local v6    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 10399
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "hT857kPIBtMq0qM94"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qfhhOTku3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A16(Landroid/graphics/Rect;II)V

    .line 10400
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A14(II)V
    .locals 1

    .line 10401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ES;->A0x(Lcom/facebook/ads/redexgen/X/ES;II)V

    .line 10402
    return-void
.end method

.method public final A15(ILcom/facebook/ads/redexgen/X/4N;)V
    .locals 1

    .line 10403
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    .line 10404
    .local p0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0B(I)V

    .line 10405
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/4N;->A0Y(Landroid/view/View;)V

    .line 10406
    return-void
.end method

.method public A16(Landroid/graphics/Rect;II)V
    .locals 3

    .line 10407
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    add-int/2addr v1, v0

    .line 10408
    .local p0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    add-int/2addr v2, v0

    .line 10409
    .local p1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0d()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(III)I

    move-result v1

    .line 10410
    .local p2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0c()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(III)I

    move-result v0

    .line 10411
    .local p3, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A14(II)V

    .line 10412
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 1

    .line 10413
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A19(Landroid/view/View;I)V

    .line 10414
    return-void
.end method

.method public final A18(Landroid/view/View;)V
    .locals 1

    .line 10415
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1A(Landroid/view/View;I)V

    .line 10416
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .locals 1

    .line 10417
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0H(Landroid/view/View;IZ)V

    .line 10418
    return-void
.end method

.method public final A1A(Landroid/view/View;I)V
    .locals 1

    .line 10419
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0H(Landroid/view/View;IZ)V

    .line 10420
    return-void
.end method

.method public final A1B(Landroid/view/View;II)V
    .locals 7

    .line 10421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4G;

    .line 10422
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->A1F(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10423
    .local p1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 10424
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 10425
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0j()I

    move-result v3

    .line 10426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4G;->width:I

    .line 10427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A25()Z

    move-result v0

    .line 10428
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(IIIIZ)I

    move-result v5

    .line 10429
    .local p2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0Y()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0Z()I

    move-result v3

    .line 10430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0h()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0e()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4G;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4G;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4G;->height:I

    .line 10431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A26()Z

    move-result v0

    .line 10432
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(IIIIZ)I

    move-result v1

    .line 10433
    .local p3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/4F;->A1b(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4G;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10434
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 10435
    :cond_0
    return-void
.end method

.method public final A1C(Landroid/view/View;IIII)V
    .locals 5

    .line 10436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    .line 10437
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    .line 10438
    .local p1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10439
    return-void
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V
    .locals 3

    .line 10440
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 10441
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A0L(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A1L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V

    .line 10443
    :cond_0
    return-void
.end method

.method public final A1E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 0

    .line 10444
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0E(Landroid/view/View;)V

    .line 10445
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/4N;->A0Y(Landroid/view/View;)V

    .line 10446
    return-void
.end method

.method public final A1F(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 7

    .line 10447
    if-eqz p2, :cond_0

    .line 10448
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4G;->A03:Landroid/graphics/Rect;

    .line 10449
    .local p0, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 10450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 10451
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10452
    .end local p0    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_2

    .line 10453
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 10454
    .local p0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/ES;->A0q:Landroid/graphics/RectF;

    .line 10456
    .local p1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10457
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10458
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 10459
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 10460
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10461
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "WbBFuKAltYM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WbBFuKAltYM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    float-to-double v0, v3

    .line 10462
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 10463
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 10464
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10465
    .end local p0    # "childMatrix":Landroid/graphics/Matrix;
    .end local p1    # "tempRectF":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 10466
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/3J;)V
    .locals 2

    .line 10467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3J;)V

    .line 10468
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 6

    .line 10469
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4N;->A0F()I

    move-result v5

    .line 10470
    .local p0, "scrapCount":I
    add-int/lit8 v4, v5, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 10471
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4N;->A0G(I)Landroid/view/View;

    move-result-object v3

    .line 10472
    .local v5, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 10473
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10474
    .end local v5    # "scrap":Landroid/view/View;
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10475
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0a(Z)V

    .line 10476
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ES;->removeDetachedView(Landroid/view/View;Z)V

    .line 10478
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_2

    .line 10479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->A0E(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10480
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0a(Z)V

    .line 10481
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4N;->A0W(Landroid/view/View;)V

    goto :goto_1

    .line 10482
    .end local p1    # "i":I
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4N;->A0M()V

    .line 10483
    if-lez v5, :cond_4

    .line 10484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->invalidate()V

    .line 10485
    :cond_4
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 2

    .line 10486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0X()I

    move-result v0

    .line 10487
    .local p0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 10488
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    .line 10489
    .local v0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0K(Lcom/facebook/ads/redexgen/X/4N;ILandroid/view/View;)V

    .line 10490
    .end local v0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10491
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 2

    .line 10492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 10493
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    .line 10494
    .local p1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10495
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/4F;->A15(ILcom/facebook/ads/redexgen/X/4N;)V

    .line 10496
    .end local p1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10497
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;II)V
    .locals 1

    .line 10498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/ES;->A1b(II)V

    .line 10499
    return-void
.end method

.method public A1L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V
    .locals 9

    .line 10500
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4F;->A0q(Landroid/view/View;)I

    move-result v3

    .line 10501
    .local p2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A25()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4F;->A0q(Landroid/view/View;)I

    move-result v5

    .line 10502
    .local p4, "columnIndexGuess":I
    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10503
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 10504
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A0J:[Ljava/lang/String;

    const-string v1, "h476R5jl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "h476R5jl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10505
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/3H;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3H;

    move-result-object v0

    .line 10506
    .local p0, "itemInfo":Lcom/facebook/ads/redexgen/X/3H;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0R(Ljava/lang/Object;)V

    .line 10507
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 2

    .line 10508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 10509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0A()V

    .line 10511
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    .line 10512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/4S;->A0E(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4F;)V

    .line 10513
    return-void
.end method

.method public A1N(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .line 10514
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 1

    .line 10515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A07:Z

    .line 10516
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 3

    .line 10517
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10518
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10519
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A12(II)V

    .line 10520
    return-void
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 1

    .line 10521
    if-nez p1, :cond_0

    .line 10522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10523
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    .line 10524
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0C:I

    .line 10525
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0A:I

    .line 10526
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0D:I

    .line 10527
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0B:I

    .line 10528
    return-void

    .line 10529
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 10530
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/3d;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Lcom/facebook/ads/redexgen/X/3d;

    .line 10531
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0C:I

    .line 10532
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0A:I

    goto :goto_0
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/ES;II)V
    .locals 0

    .line 10533
    return-void
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/ES;II)V
    .locals 0

    .line 10534
    return-void
.end method

.method public A1T(Lcom/facebook/ads/redexgen/X/ES;III)V
    .locals 0

    .line 10535
    return-void
.end method

.method public A1U(Lcom/facebook/ads/redexgen/X/ES;IILjava/lang/Object;)V
    .locals 0

    .line 10536
    return-void
.end method

.method public final A1V(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 1

    .line 10537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A07:Z

    .line 10538
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A21(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4N;)V

    .line 10539
    return-void
.end method

.method public final A1W(Z)V
    .locals 0

    .line 10540
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4F;->A06:Z

    .line 10541
    return-void
.end method

.method public final A1X()Z
    .locals 4

    .line 10542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0X()I

    move-result v3

    .line 10543
    .local p0, "childCount":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10544
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    .line 10545
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10546
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 10547
    const/4 v0, 0x1

    return v0

    .line 10548
    .end local v2    # "child":Landroid/view/View;
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10549
    .end local v3    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Y()Z
    .locals 1

    .line 10550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1Z()Z
    .locals 1

    .line 10551
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0E:Z

    return v0
.end method

.method public final A1a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 10552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A0R(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1b(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4G;)Z
    .locals 2

    .line 10553
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A0F:Z

    if-eqz v0, :cond_0

    .line 10554
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4G;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0P(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10555
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4G;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/4F;->A0P(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 10556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4F;->A0S(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1d(Lcom/facebook/ads/redexgen/X/4G;)Z
    .locals 1

    .line 10557
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1e(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 10558
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4F;->A1f(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .line 10559
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4F;->A0V(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    .line 10560
    .local p0, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 10561
    .local p2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 10562
    .local p4, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/4F;->A0T(Lcom/facebook/ads/redexgen/X/ES;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10563
    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 10564
    :cond_1
    if-eqz p4, :cond_2

    .line 10565
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/ES;->scrollBy(II)V

    .line 10566
    :goto_0
    return v2

    .line 10567
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/ES;->A1f(II)V

    goto :goto_0

    .line 10568
    :cond_3
    return v4
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 10569
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/4F;->A0U(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/ES;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ES;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 10570
    .local p3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10571
    const/4 v0, 0x0

    return v0
.end method

.method public A1j(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10572
    const/4 v0, 0x0

    return v0
.end method

.method public A1k(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10573
    const/4 v0, 0x0

    return v0
.end method

.method public A1l(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10574
    const/4 v0, 0x0

    return v0
.end method

.method public A1m(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10575
    const/4 v0, 0x0

    return v0
.end method

.method public A1n(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10576
    const/4 v0, 0x0

    return v0
.end method

.method public A1o(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10577
    const/4 v0, 0x0

    return v0
.end method

.method public A1p(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 10578
    const/4 v0, 0x0

    return v0
.end method

.method public A1q()Landroid/os/Parcelable;
    .locals 1

    .line 10579
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1r(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4F;->A0X()I

    move-result v4

    .line 10581
    .local p0, "childCount":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 10582
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v2

    .line 10583
    .local v4, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 10584
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/4X;
    if-nez v1, :cond_1

    .line 10585
    .end local v4    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10586
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 10587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10588
    :cond_2
    return-object v2

    .line 10589
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1s(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10590
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1t()Lcom/facebook/ads/redexgen/X/4G;
.end method

.method public A1u(I)V
    .locals 0

    .line 10591
    return-void
.end method

.method public A1v(IILcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4D;)V
    .locals 0

    .line 10592
    return-void
.end method

.method public A1w(ILcom/facebook/ads/redexgen/X/4D;)V
    .locals 0

    .line 10593
    return-void
.end method

.method public A1x(Landroid/os/Parcelable;)V
    .locals 0

    .line 10594
    return-void
.end method

.method public A1y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 10595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10596
    return-void
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 4

    .line 10597
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0x43

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10598
    return-void
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 0

    .line 10599
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 10600
    return-void
.end method

.method public A22(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4U;I)V
    .locals 4

    .line 10601
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0x44

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10602
    return-void
.end method

.method public A23(Ljava/lang/String;)V
    .locals 1

    .line 10603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_0

    .line 10604
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->A1q(Ljava/lang/String;)V

    .line 10605
    :cond_0
    return-void
.end method

.method public A24()Z
    .locals 1

    .line 10606
    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    .line 10607
    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    .line 10608
    const/4 v0, 0x0

    return v0
.end method

.method public A27()Z
    .locals 1

    .line 10609
    const/4 v0, 0x0

    return v0
.end method
