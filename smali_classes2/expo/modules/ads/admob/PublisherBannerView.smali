.class public Lexpo/modules/ads/admob/PublisherBannerView;
.super Landroid/widget/FrameLayout;
.source "PublisherBannerView.java"

# interfaces
.implements Lcom/google/android/gms/ads/n/a;


# instance fields
.field private mAdditionalRequestParams:Landroid/os/Bundle;

.field private mEventEmitter:Ll/d/b/l/r/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/l/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lexpo/modules/ads/admob/PublisherBannerView;->mEventEmitter:Ll/d/b/l/r/a;

    .line 3
    invoke-virtual {p0}, Lexpo/modules/ads/admob/PublisherBannerView;->attachNewAdView()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/PublisherBannerView;->sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ads/admob/PublisherBannerView;->sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method private loadAd(Lcom/google/android/gms/ads/n/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/e;->getAdSizes()[Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/n/e;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/n/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/n/d$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lexpo/modules/ads/admob/PublisherBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/n/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/n/d$a;

    .line 4
    invoke-static {}, Lexpo/modules/ads/admob/AdMobModule;->getTestDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/n/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/d$a;->c()Lcom/google/android/gms/ads/n/d;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/n/e;->b(Lcom/google/android/gms/ads/n/d;)V

    :cond_1
    return-void
.end method

.method private sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lexpo/modules/ads/admob/PublisherBannerView;->sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method private sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    new-instance v2, Lexpo/modules/ads/admob/PublisherBannerView$2;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/ads/admob/PublisherBannerView$2;-><init>(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method


# virtual methods
.method protected attachEvents()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/n/e;

    .line 2
    new-instance v1, Lexpo/modules/ads/admob/PublisherBannerView$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/ads/admob/PublisherBannerView$1;-><init>(Lexpo/modules/ads/admob/PublisherBannerView;Lcom/google/android/gms/ads/n/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/n/e;->setAdListener(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method protected attachNewAdView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/n/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/n/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/n/e;->setAppEventListener(Lcom/google/android/gms/ads/n/a;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/n/e;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/n/e;->a()V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lexpo/modules/ads/admob/PublisherBannerView;->attachEvents()V

    return-void
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Received app event (%s, %s)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublisherAdBanner"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_ADMOB_EVENT_RECEIVED:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    invoke-direct {p0, p1, v0}, Lexpo/modules/ads/admob/PublisherBannerView;->sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/n/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/n/e;->getAdSizes()[Lcom/google/android/gms/ads/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lexpo/modules/ads/admob/PublisherBannerView;->attachNewAdView()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/n/e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/n/e;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/n/e;->setAdSizes([Lcom/google/android/gms/ads/e;)V

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/ads/admob/PublisherBannerView;->loadAd(Lcom/google/android/gms/ads/n/e;)V

    return-void
.end method

.method public setAdditionalRequestParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lexpo/modules/ads/admob/PublisherBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/n/e;

    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/PublisherBannerView;->loadAd(Lcom/google/android/gms/ads/n/e;)V

    :cond_0
    return-void
.end method

.method public setBannerSize(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/n/e;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/n/e;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lexpo/modules/ads/admob/PublisherBannerView;->attachNewAdView()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/n/e;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/n/e;->setAdSizes([Lcom/google/android/gms/ads/e;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/n/e;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForSizeChange(Landroid/content/Context;Lcom/google/android/gms/ads/e;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lexpo/modules/ads/admob/PublisherBannerView;->sendEvent(Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v1}, Lexpo/modules/ads/admob/PublisherBannerView;->loadAd(Lcom/google/android/gms/ads/n/e;)V

    return-void
.end method
