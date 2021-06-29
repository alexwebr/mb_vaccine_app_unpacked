.class public final Lcom/facebook/ads/redexgen/X/58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12709
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    .line 12710
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/95;->A0H(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 12711
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/95;->A0J()Z

    move-result v0

    return v0
.end method

.method public final maybeAttachCrashListener(Landroid/content/Context;)V
    .locals 1

    .line 12713
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/95;->A08(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 12714
    return-void
.end method

.method public final onAdEventManagerCreated(Landroid/content/Context;)V
    .locals 1

    .line 12715
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/95;->A09(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 12716
    return-void
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 12717
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/95;->A0A(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 12718
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 12719
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/95;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 12720
    return-void
.end method
