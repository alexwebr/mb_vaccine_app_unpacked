.class public abstract Lcom/facebook/ads/redexgen/X/Sn;
.super Lcom/facebook/ads/redexgen/X/4I;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ES;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sn;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sn;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53148
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4I;-><init>()V

    .line 53149
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Sn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/4K;

    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53150
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0G(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v0

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 2

    .line 53151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A1l(Lcom/facebook/ads/redexgen/X/4K;)V

    .line 53152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4I;)V

    .line 53153
    return-void
.end method

.method private A09()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 53154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/4I;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A1k(Lcom/facebook/ads/redexgen/X/4K;)V

    .line 53156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/ES;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4I;)V

    .line 53157
    return-void

    .line 53158
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0A()V
    .locals 4

    const/16 v0, 0x2b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A04:[Ljava/lang/String;

    const-string v1, "Gfsvb5V6ZkZ1EjPhJmDEOg0wCX37AMGK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "BogmwpJuEiSgKohE6B9VLJKkNQC2pxlX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Sn;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        0xat
        -0x44t
        0x5t
        0xat
        0xft
        0x10t
        -0x3t
        0xat
        -0x1t
        0x1t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x15t
        0xat
        -0x1et
        0x8t
        0x5t
        0xat
        0x3t
        -0x18t
        0x5t
        0xft
        0x10t
        0x1t
        0xat
        0x1t
        0xet
        -0x44t
        -0x3t
        0x8t
        0xet
        0x1t
        -0x3t
        0x0t
        0x15t
        -0x44t
        0xft
        0x1t
        0x10t
        -0x36t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WP5CpU5dCfM1vj2iCgRczyLeS833jqA7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f0t6mABNpir4NiI1IJBR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VMSqLwjWc3fXvu7D9B7JwatTJSWiKmSt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kGOlvpEajHcc9JJ5BV7kSrV8Uhb9VDh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BGGgbgkg4NpzKA2XjpG6Q8iHB2GG9zH0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ziOTckvigWpUqNYWulExTvMWDfbzI1Sq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WkLWBkQ13lLgYVln8HDaQ7gYbGPRUWfj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZJ2tRP2pGaevCKAXmW2Fr9GhnOGACBf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4F;II)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53159
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4R;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 53160
    return v6

    .line 53161
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A06(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v3

    .line 53162
    .local p0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4S;
    if-nez v3, :cond_1

    .line 53163
    return v6

    .line 53164
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sn;->A0E(Lcom/facebook/ads/redexgen/X/4F;II)I

    move-result v5

    .line 53165
    .local p2, "targetPosition":I
    const/4 v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A04:[Ljava/lang/String;

    const-string v1, "3QNQgzU1MIdfo8xP0zEWa1SfaSPVi8u7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BhxrOivCOMjMD1hwED78TbVHZR3oyoMb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_2

    .line 53166
    return v6

    .line 53167
    :cond_2
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/4S;->A0B(I)V

    .line 53168
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4F;->A1M(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 53169
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0D(II)Z
    .locals 4

    .line 53170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v3

    .line 53171
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4F;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 53172
    return v2

    .line 53173
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    .line 53174
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/43;
    if-nez v0, :cond_1

    .line 53175
    return v2

    .line 53176
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getMinFlingVelocity()I

    move-result v1

    .line 53177
    .local v0, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 53178
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Sn;->A0C(Lcom/facebook/ads/redexgen/X/4F;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4F;II)I
.end method

.method public abstract A0F(Lcom/facebook/ads/redexgen/X/4F;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public A0G(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/SX;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53179
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4R;

    if-nez v0, :cond_0

    .line 53180
    const/4 v0, 0x0

    return-object v0

    .line 53181
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/E3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/E3;-><init>(Lcom/facebook/ads/redexgen/X/Sn;Landroid/content/Context;)V

    return-object v1
.end method

.method public final A0H()V
    .locals 5

    .line 53182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    if-nez v0, :cond_0

    .line 53183
    return-void

    .line 53184
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v1

    .line 53185
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4F;
    if-nez v1, :cond_1

    .line 53186
    return-void

    .line 53187
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sn;->A0F(Lcom/facebook/ads/redexgen/X/4F;)Landroid/view/View;

    move-result-object v0

    .line 53188
    .local v0, "snapView":Landroid/view/View;
    if-nez v0, :cond_2

    .line 53189
    return-void

    .line 53190
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A0J(Lcom/facebook/ads/redexgen/X/4F;Landroid/view/View;)[I

    move-result-object v4

    .line 53191
    .local v1, "snapDistance":[I
    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    aget v0, v4, v3

    if-eqz v0, :cond_4

    .line 53192
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A1f(II)V

    .line 53193
    :cond_4
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/ES;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 53194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    if-ne v0, p1, :cond_0

    .line 53195
    return-void

    .line 53196
    :cond_0
    if-eqz v0, :cond_1

    .line 53197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A08()V

    .line 53198
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    .line 53199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v0, :cond_2

    .line 53200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A09()V

    .line 53201
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Landroid/widget/Scroller;

    .line 53202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sn;->A0H()V

    .line 53203
    :cond_2
    return-void
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/4F;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/4F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
