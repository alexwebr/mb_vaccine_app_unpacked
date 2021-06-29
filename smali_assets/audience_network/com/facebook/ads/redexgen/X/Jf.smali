.class public final Lcom/facebook/ads/redexgen/X/Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 39010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39011
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A01:I

    .line 39012
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:I

    .line 39013
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A06:Lcom/facebook/ads/redexgen/X/bZ;

    .line 39014
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jf;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 39015
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jf;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 39017
    return-object p0
.end method

.method public final loadAd()V
    .locals 5

    .line 39018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 39019
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39020
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39021
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v4

    .line 39022
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/JU;
    new-instance v3, Lcom/facebook/ads/redexgen/X/7M;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Jf;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(ZII)V

    .line 39023
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7M;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A06:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bZ;->A1N(Lcom/facebook/ads/redexgen/X/JU;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 39024
    return-void
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 39025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A06:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 39026
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39027
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Jf;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A03:Ljava/lang/String;

    .line 39029
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39031
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 39032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A04:Z

    .line 39033
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A01:I

    .line 39034
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:I

    .line 39035
    return-object p0
.end method
