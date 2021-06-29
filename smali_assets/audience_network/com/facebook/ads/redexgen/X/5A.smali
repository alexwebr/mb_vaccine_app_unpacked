.class public final Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/59;

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 12787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/redexgen/X/59;

    .line 12789
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 12790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 12791
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Ljava/util/EnumSet;

    .line 12792
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/redexgen/X/59;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 12793
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 12794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5A;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 12795
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 12796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 12797
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 12798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/redexgen/X/59;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    .line 12799
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 12800
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5A;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 12801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Ljava/lang/String;

    .line 12802
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 12803
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Ljava/util/EnumSet;

    .line 12804
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 12805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->A03(Lcom/facebook/ads/RewardData;)V

    .line 12806
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 12807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    .line 12808
    return-object p0
.end method
