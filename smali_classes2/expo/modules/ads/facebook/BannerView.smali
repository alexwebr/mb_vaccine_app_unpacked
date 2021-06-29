.class public Lexpo/modules/ads/facebook/BannerView;
.super Landroid/widget/LinearLayout;
.source "BannerView.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Ll/d/b/l/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mEventEmitter:Ll/d/b/l/r/a;

.field private final mLayoutRunnable:Ljava/lang/Runnable;

.field private mPlacementId:Ljava/lang/String;

.field private mSize:Lcom/facebook/ads/AdSize;

.field private mUIManager:Ll/d/b/l/r/c;

.field private myAdView:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lexpo/modules/ads/facebook/BannerView$1;

    invoke-direct {p1, p0}, Lexpo/modules/ads/facebook/BannerView$1;-><init>(Lexpo/modules/ads/facebook/BannerView;)V

    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 3
    const-class p1, Ll/d/b/l/r/c;

    invoke-virtual {p2, p1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mUIManager:Ll/d/b/l/r/c;

    .line 4
    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    .line 5
    const-class p1, Ll/d/b/l/r/a;

    invoke-virtual {p2, p1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/a;

    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mEventEmitter:Ll/d/b/l/r/a;

    return-void
.end method

.method private createAdViewIfCan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->myAdView:Lcom/facebook/ads/AdView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->mPlacementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->mSize:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/ads/AdView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/ads/facebook/BannerView;->mPlacementId:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/ads/facebook/BannerView;->mSize:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->myAdView:Lcom/facebook/ads/AdView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->myAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->myAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const-string v1, "onAdPress"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lexpo/modules/ads/facebook/BannerView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const-string v1, "onAdError"

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->myAdView:Lcom/facebook/ads/AdView;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->myAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->mUIManager:Ll/d/b/l/r/c;

    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->mUIManager:Ll/d/b/l/r/c;

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const-string v1, "onLoggingImpression"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/BannerView;->mLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mPlacementId:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/BannerView;->createAdViewIfCan()V

    return-void
.end method

.method public setSize(Lcom/facebook/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerView;->mSize:Lcom/facebook/ads/AdSize;

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/BannerView;->createAdViewIfCan()V

    return-void
.end method
