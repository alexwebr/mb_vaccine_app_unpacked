.class public Lexpo/modules/ads/admob/AdMobInterstitialAdModule;
.super Ll/d/b/c;
.source "AdMobInterstitialAdModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    }
.end annotation


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private mAdUnitID:Ljava/lang/String;

.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mInterstitialAd:Lcom/google/android/gms/ads/i;

.field private mRequestAdPromise:Ll/d/b/h;

.field private mShowAdPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mAdUnitID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mRequestAdPromise:Ll/d/b/h;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;)Ll/d/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mRequestAdPromise:Ll/d/b/h;

    return-object p1
.end method

.method static synthetic access$400(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mShowAdPromise:Ll/d/b/h;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;)Ll/d/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mShowAdPromise:Ll/d/b/h;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mActivityProvider:Ll/d/b/l/b;

    invoke-interface {v1}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/i;->g(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    invoke-direct {v0, p0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-interface {v0, p1, p2}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dismissAd(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$3;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIsReady(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMobInterstitialManager"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mEventEmitter:Ll/d/b/l/r/a;

    .line 2
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mActivityProvider:Ll/d/b/l/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public requestAd(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;Ll/d/b/j/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mAdUnitID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public showAd(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
