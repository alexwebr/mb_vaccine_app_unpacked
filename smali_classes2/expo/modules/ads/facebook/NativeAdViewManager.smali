.class public Lexpo/modules/ads/facebook/NativeAdViewManager;
.super Ll/d/b/i;
.source "NativeAdViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/b/i<",
        "Lexpo/modules/ads/facebook/NativeAdView;",
        ">;"
    }
.end annotation


# static fields
.field private static NAME:Ljava/lang/String; = "CTKNativeAd"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/ads/facebook/NativeAdViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/facebook/NativeAdView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/facebook/NativeAdView;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/ads/facebook/NativeAdView;

    iget-object v1, p0, Lexpo/modules/ads/facebook/NativeAdViewManager;->mModuleRegistry:Ll/d/b/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/ads/facebook/NativeAdView;-><init>(Landroid/content/Context;Ll/d/b/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "onAdLoaded"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ads/facebook/NativeAdViewManager;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->d:Ll/d/b/i$b;

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdViewManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setAdsManager(Lexpo/modules/ads/facebook/NativeAdView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ll/d/b/l/g;
        name = "adsManager"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lexpo/modules/ads/facebook/NativeAdView;->getModuleRegistry()Ll/d/b/e;

    move-result-object v0

    const-class v1, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, p2}, Lexpo/modules/ads/facebook/NativeAdManager;->getFBAdsManager(Ljava/lang/String;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/NativeAdView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method
