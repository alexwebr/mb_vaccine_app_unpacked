.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/InterstitialAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/1s;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ep;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/59;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/59;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2

    .line 12721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12722
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 12723
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 12724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j(Ljava/lang/String;)V

    .line 12725
    new-instance v1, Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/1s;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 12726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wh;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 12727
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(Lcom/facebook/ads/redexgen/X/1s;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    .line 12728
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A05:[Ljava/lang/String;

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x7e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/59;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        0x14t
        0x15t
        -0x1ft
        -0x19t
        0x11t
        -0x1dt
        0x11t
        -0x47t
        -0x4at
        -0x4at
        -0x19t
        -0x42t
        -0x48t
        -0x42t
        -0x47t
        0x23t
        0x20t
        0x28t
        0x25t
        0x52t
        0x1ft
        0x22t
        0x51t
        -0x31t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0xct
        -0x19t
        -0xet
        -0x5at
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        -0x4ct
        -0x70t
        -0x1dt
        0x8t
        0xet
        -0x1t
        0xct
        0xdt
        0xet
        0x3t
        0xet
        0x3t
        -0x5t
        0x6t
        -0x46t
        -0x5t
        -0x2t
        -0x46t
        -0x2t
        -0x1t
        0xdt
        0xet
        0xct
        0x9t
        0x13t
        -0x1t
        -0x2t
        -0x38t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0xet
        -0xdt
        -0x18t
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x15t
        -0x12t
        -0x20t
        -0x1dt
        -0x61t
        -0xft
        -0x1ct
        -0x10t
        -0xct
        -0x1ct
        -0xet
        -0xdt
        -0x1ct
        -0x1dt
        -0x12t
        0x13t
        0x19t
        0xat
        0x17t
        0x18t
        0x19t
        0xet
        0x19t
        0xet
        0x6t
        0x11t
        -0x3bt
        0x6t
        0x9t
        -0x3bt
        0x18t
        0xdt
        0x14t
        0x1ct
        -0x3bt
        0x8t
        0x6t
        0x11t
        0x11t
        0xat
        0x9t
        -0xat
        -0x9t
        0x5t
        0x6t
        0x4t
        0x1t
        0xbt
        -0x1ct
        -0x11t
        -0x34t
        -0x11t
        -0x1ft
        -0x1ct
        -0x3ft
        -0x1ct
        0x31t
        0x26t
        0x2dt
        0x35t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S822El9zG6GuADGrtluuLX363osWhxiG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZFI3hp6NIHNPBZ8p7tKJKM6DxTur89gU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rKe2xKovfMLHVnc2kJBHIfRtW7KI2joW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CTsEdbmp9bu3ZhSS7yZH02ALmjP1FNtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mPYAOoIIU9PuPwOlU3lFT13mhy9mIxzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HqZNdyzgU2LJRhG9zHJvoyCPzWSUAGCn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/59;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 12729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 12730
    return-void
.end method

.method public final A04(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x81

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x41

    const/16 v1, 0x1e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12731
    if-nez p2, :cond_0

    .line 12732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 12733
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ep;->A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2e()V

    .line 12735
    return-void

    .line 12736
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2f()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 12737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 12738
    new-instance v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Lcom/facebook/ads/redexgen/X/59;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 12739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .line 12740
    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x28

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12742
    return-void

    .line 12743
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A05()V

    .line 12744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 12745
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 12746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A04()V

    .line 12747
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 12748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 12749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A09()Z

    move-result v1

    .line 12750
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4X(Z)V

    .line 12751
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 12752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A0A()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 12753
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->loadAd(Ljava/util/EnumSet;)V

    .line 12754
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 12755
    check-cast p1, Lcom/facebook/ads/redexgen/X/5A;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5A;->A00()V

    .line 12756
    return-void
.end method

.method public final loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 12757
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12758
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12759
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/59;->A04(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12760
    return-void
.end method

.method public final loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12761
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/59;->A04(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12762
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .line 12763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 12765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 12766
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LN;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 12767
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 12768
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 3

    .line 12769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(Z)V

    .line 12770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0D(Lcom/facebook/ads/InterstitialAdListener;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12772
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A05:[Ljava/lang/String;

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A0H(Ljava/lang/String;)V

    .line 12774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A0I(Ljava/lang/String;)V

    .line 12775
    return-void
.end method

.method public final setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 12776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0F(Lcom/facebook/ads/RewardedAdListener;)V

    .line 12777
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5f

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 12779
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>()V

    .line 12780
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 12781
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Z)V

    .line 12782
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .line 12783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 12784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ep;->A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 12785
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Z)V

    .line 12786
    return v1
.end method
