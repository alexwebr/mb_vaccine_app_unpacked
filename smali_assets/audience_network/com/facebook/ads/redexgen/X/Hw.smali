.class public final Lcom/facebook/ads/redexgen/X/Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hw;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36299
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hv;)J
    .locals 3

    .line 36300
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hv;->A5D(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hv;)Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36301
    const/4 v4, 0x0

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;->A5E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36302
    .local v4, "redirectedUri":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x15t
        -0x1et
        -0x2et
        -0x21t
        -0x28t
        -0x1ft
        -0xat
        0x9t
        0x0t
        -0x10t
        0x3t
        -0xat
        -0xbt
        -0x6t
        0x3t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 3

    .line 36303
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;

    .line 36304
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hx;J)V
    .locals 3

    .line 36305
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hx;->A03(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hx;

    .line 36306
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hx;Landroid/net/Uri;)V
    .locals 4

    .line 36307
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;

    .line 36308
    return-void
.end method
