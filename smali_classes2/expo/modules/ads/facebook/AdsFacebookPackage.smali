.class public Lexpo/modules/ads/facebook/AdsFacebookPackage;
.super Ll/d/b/b;
.source "AdsFacebookPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ll/d/b/c;

    .line 1
    new-instance v1, Lexpo/modules/ads/facebook/AdSettingsManager;

    invoke-direct {v1, p1}, Lexpo/modules/ads/facebook/AdSettingsManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/ads/facebook/InterstitialAdManager;

    invoke-direct {v1, p1}, Lexpo/modules/ads/facebook/InterstitialAdManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/ads/facebook/NativeAdModule;

    invoke-direct {v1, p1}, Lexpo/modules/ads/facebook/NativeAdModule;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/l/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-direct {v0, p1}, Lexpo/modules/ads/facebook/NativeAdManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/i;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x6

    new-array p1, p1, [Ll/d/b/i;

    .line 1
    new-instance v0, Lexpo/modules/ads/facebook/NativeAdLayoutManager;

    invoke-direct {v0}, Lexpo/modules/ads/facebook/NativeAdLayoutManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lexpo/modules/ads/facebook/AdIconViewManager;

    invoke-direct {v0}, Lexpo/modules/ads/facebook/AdIconViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lexpo/modules/ads/facebook/BannerViewManager;

    invoke-direct {v0}, Lexpo/modules/ads/facebook/BannerViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lexpo/modules/ads/facebook/MediaViewManager;

    invoke-direct {v0}, Lexpo/modules/ads/facebook/MediaViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lexpo/modules/ads/facebook/NativeAdViewManager;

    invoke-direct {v0}, Lexpo/modules/ads/facebook/NativeAdViewManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;

    invoke-direct {v0}, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
