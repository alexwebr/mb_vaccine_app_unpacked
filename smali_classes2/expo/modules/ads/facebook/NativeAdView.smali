.class public Lexpo/modules/ads/facebook/NativeAdView;
.super Landroid/view/ViewGroup;
.source "NativeAdView.java"


# instance fields
.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mMediaView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleRegistry:Ll/d/b/e;

.field private mNativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lexpo/modules/ads/facebook/NativeAdView;->mModuleRegistry:Ll/d/b/e;

    .line 3
    const-class p1, Ll/d/b/l/r/a;

    invoke-virtual {p2, p1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/a;

    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdView;->mEventEmitter:Ll/d/b/l/r/a;

    return-void
.end method


# virtual methods
.method public getModuleRegistry()Ll/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdView;->mModuleRegistry:Ll/d/b/e;

    return-object v0
.end method

.method public getNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public registerViewsForInteraction(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/AdIconView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/ads/facebook/NativeAdView;->mMediaView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 3
    :cond_0
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    const-string v0, "onAdLoaded"

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lexpo/modules/ads/facebook/NativeAdView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headline"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linkDescription"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    const-string v3, "socialContext"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callToActionText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bodyText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdTranslation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adTranslation"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPromotedTranslation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "promotedTranslation"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sponsoredTranslation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lexpo/modules/ads/facebook/NativeAdView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-interface {p1, v2, v0, v1}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public triggerClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdView;->mMediaView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_0
    return-void
.end method
