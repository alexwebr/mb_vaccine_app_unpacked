.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5R;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0

    .line 13341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5R;

    .line 13343
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 13344
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A04(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13345
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 13346
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5S;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 13347
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 13349
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5R;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 13351
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13352
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5S;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Ljava/lang/String;

    .line 13354
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 13355
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Z

    .line 13356
    return-object p0
.end method

.method public final withRVChainEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13357
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 13358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5R;->setRewardData(Lcom/facebook/ads/RewardData;)V

    .line 13359
    return-object p0
.end method
