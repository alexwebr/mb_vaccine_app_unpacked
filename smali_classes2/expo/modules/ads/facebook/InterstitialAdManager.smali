.class public Lexpo/modules/ads/facebook/InterstitialAdManager;
.super Ll/d/b/c;
.source "InterstitialAdManager.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;
.implements Ll/d/b/l/k;


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private mDidClick:Z

.field private mInterstitial:Lcom/facebook/ads/InterstitialAd;

.field private mPromise:Ll/d/b/h;

.field private mUIManager:Ll/d/b/l/r/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mDidClick:Z

    return-void
.end method

.method private cleanUp()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mPromise:Ll/d/b/h;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mDidClick:Z

    .line 3
    iget-object v1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 5
    iput-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mInterstitial:Lcom/facebook/ads/InterstitialAd;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CTKInterstitialAdManager"

    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mDidClick:Z

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mUIManager:Ll/d/b/l/r/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    .line 3
    :cond_0
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    iput-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mUIManager:Ll/d/b/l/r/c;

    .line 4
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mActivityProvider:Ll/d/b/l/b;

    .line 5
    iget-object p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mUIManager:Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mPromise:Ll/d/b/h;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "E_FAILED_TO_LOAD"

    invoke-interface {p1, v0, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/InterstitialAdManager;->cleanUp()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/ads/facebook/InterstitialAdManager;->cleanUp()V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mUIManager:Ll/d/b/l/r/c;

    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mUIManager:Ll/d/b/l/r/c;

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

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mPromise:Ll/d/b/h;

    iget-boolean v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mDidClick:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/InterstitialAdManager;->cleanUp()V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public showAd(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mPromise:Ll/d/b/h;

    if-eqz v0, :cond_0

    const-string p1, "E_FAILED_TO_SHOW"

    const-string v0, "Only one `showAd` can be called at once"

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mPromise:Ll/d/b/h;

    .line 4
    new-instance p2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mActivityProvider:Ll/d/b/l/b;

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mInterstitial:Lcom/facebook/ads/InterstitialAd;

    .line 5
    invoke-virtual {p2, p0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 6
    iget-object p1, p0, Lexpo/modules/ads/facebook/InterstitialAdManager;->mInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-void
.end method
