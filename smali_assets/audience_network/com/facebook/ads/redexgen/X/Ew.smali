.class public final Lcom/facebook/ads/redexgen/X/Ew;
.super Lcom/facebook/ads/redexgen/X/RP;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ew;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/Jb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Jb;",
            ")V"
        }
    .end annotation

    .line 31216
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 31217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    .line 31218
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    .line 31219
    return-void

    .line 31220
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Zf;
    .locals 4

    .line 31221
    new-instance v3, Lcom/facebook/ads/redexgen/X/Zf;

    new-instance v2, Lcom/facebook/ads/redexgen/X/M8;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ew;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x23t
        -0x18t
        -0x18t
        -0x25t
        -0x10t
        -0x15t
        -0x25t
        -0x23t
        -0x21t
        -0x10t
        -0x1bt
        -0x15t
        -0x16t
        0x3t
        0x0t
        -0x4t
        -0x1t
        0x7t
        0x4t
        0x9t
        0x0t
        -0x3dt
        -0x40t
        -0x3bt
        -0x3et
        -0x4at
        -0x45t
        -0x44t
        -0x36t
        -0x46t
        -0x37t
        -0x40t
        -0x39t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 31222
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ew;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Zf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 31223
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ew;->A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V
    .locals 5

    .line 31224
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RP;->A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V

    .line 31225
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zf;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/M8;

    .line 31226
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/M8;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M8;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 31227
    .local p1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ew;->A0G(Landroid/widget/ImageView;I)V

    .line 31228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bZ;

    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M8;->setTitle(Ljava/lang/String;)V

    .line 31229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bZ;

    const/16 v2, 0x16

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M8;->setSubtitle(Ljava/lang/String;)V

    .line 31230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bZ;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M8;->setButtonText(Ljava/lang/String;)V

    .line 31231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/bZ;

    .line 31232
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/bZ;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31233
    .local v4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31234
    invoke-virtual {v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1I(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 31235
    return-void
.end method
