.class public Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;
.super Ll/d/b/c;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Lcom/google/android/gms/ads/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
    }
.end annotation


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private mAdUnitID:Ljava/lang/String;

.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mRequestAdPromise:Ll/d/b/h;

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/r/c;

.field private mShowAdPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/r/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRewardedVideoAd:Lcom/google/android/gms/ads/r/c;

    return-object p0
.end method

.method static synthetic access$002(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lcom/google/android/gms/ads/r/c;)Lcom/google/android/gms/ads/r/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRewardedVideoAd:Lcom/google/android/gms/ads/r/c;

    return-object p1
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ll/d/b/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mActivityProvider:Ll/d/b/l/b;

    return-object p0
.end method

.method static synthetic access$202(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;)Ll/d/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRequestAdPromise:Ll/d/b/h;

    return-object p1
.end method

.method static synthetic access$300(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mAdUnitID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;)Ll/d/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mShowAdPromise:Ll/d/b/h;

    return-object p1
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-interface {v0, p1, p2}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getIsReady(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMobRewardedVideoAdManager"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mEventEmitter:Ll/d/b/l/r/a;

    .line 2
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mActivityProvider:Ll/d/b/l/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/r/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/r/b;->c0()I

    move-result v1

    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/r/b;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 3

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 2
    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForAdFailedToLoad(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRequestAdPromise:Ll/d/b/h;

    .line 6
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->errorStringForAdFailedCode(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "E_AD_REQUEST_FAILED"

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRequestAdPromise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

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

    new-instance v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;Ll/d/b/j/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mAdUnitID:Ljava/lang/String;

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

    new-instance v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
