.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/ads/InstreamVideoAdView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 13225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13226
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 13227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    .line 13228
    const/16 v2, 0x32

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Ljava/lang/String;

    .line 13229
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1

    .line 13230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13231
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 13232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    .line 13233
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Ljava/lang/String;

    .line 13234
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5Q;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .line 13235
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .line 13236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5Q;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .line 13237
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A05:[Ljava/lang/String;

    const-string v1, "bYPi2HoIo573ERs6Og"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bYPi2HoIo573ERs6Og"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x4d

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Q;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_1

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A05:[Ljava/lang/String;

    const-string v1, "Sq7y2tR8gj3HEmbU4XyPno6pT93W16mH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rlsHXzRCfeM7omVYo9FzTVqRdgDeQr7y"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 2

    .line 13238
    new-instance v1, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A01(Lcom/facebook/ads/redexgen/X/KP;I)V

    .line 13239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 13240
    return-void
.end method

.method public static A05()V
    .locals 4

    .line 13241
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x21

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13242
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5Q;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x3bt
        0x38t
        0xct
        0x1dt
        0x10t
        0x1ct
        0x17t
        0x1at
        0x1ct
        0x37t
        0x1ct
        0xdt
        0xet
        0x16t
        0xbt
        0x12t
        0x52t
        0x75t
        0x68t
        0x6ft
        0x69t
        0x7et
        0x7at
        0x76t
        0x3bt
        0x7at
        0x7ft
        0x68t
        0x3bt
        0x73t
        0x7at
        0x6dt
        0x7et
        0x3bt
        0x79t
        0x7et
        0x7et
        0x75t
        0x3bt
        0x7ft
        0x7et
        0x6bt
        0x69t
        0x7et
        0x78t
        0x7at
        0x6ft
        0x7et
        0x7ft
        0x1at
        0x6t
        0xbt
        0x9t
        0xft
        0x7t
        0xft
        0x4t
        0x1et
        0x23t
        0x2et
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6YpFKdnZeUBeF7WDSrmaBMCe7HfOYc57"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "miC7MzRxLOQa8wWv8sWGlou8AtO76hIB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EJYl55CP9SMopSurFu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kl7ibQwe1AQrx3uU2dVSWI2DzUKGSgrF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EFp21MRWMeffSOWLDRlroYRFZ3OkgZhA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uHVX0UZuCSrp0FEw298Vi8IcCSvhvS7m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9XwifO049Mr55FVFIGgFeLBRq5lcoRC5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6c78zY1geKIDJJzmV6tL7kXg2jKyThsy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5Q;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .line 13243
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13244
    new-instance v0, Lcom/facebook/ads/redexgen/X/5P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 13245
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13246
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13247
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13249
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13250
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .line 13251
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13252
    const/4 v0, 0x1

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 13253
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13254
    const/4 v0, 0x0

    return v0
.end method

.method public final loadAd()V
    .locals 0

    .line 13255
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A04()V

    .line 13257
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V
    .locals 0

    .line 13258
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A04()V

    .line 13260
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 0

    .line 13261
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A04()V

    .line 13263
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/InstreamVideoAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13264
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 13266
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 0

    .line 13267
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13268
    return-void
.end method

.method public final setIsAdLoaded(Z)V
    .locals 0

    .line 13269
    return-void
.end method

.method public final show()Z
    .locals 1

    .line 13270
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A05()V

    .line 13271
    new-instance v0, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 13272
    const/4 v0, 0x0

    return v0
.end method
