.class public Lexpo/modules/ads/facebook/BannerViewManager;
.super Ll/d/b/i;
.source "BannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/b/i<",
        "Lexpo/modules/ads/facebook/BannerView;",
        ">;"
    }
.end annotation


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
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
    invoke-virtual {p0, p1}, Lexpo/modules/ads/facebook/BannerViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/facebook/BannerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/facebook/BannerView;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/ads/facebook/BannerView;

    iget-object v1, p0, Lexpo/modules/ads/facebook/BannerViewManager;->mModuleRegistry:Ll/d/b/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/ads/facebook/BannerView;-><init>(Landroid/content/Context;Ll/d/b/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "onAdPress"

    const-string v1, "onAdError"

    const-string v2, "onLoggingImpression"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CTKBannerView"

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->c:Ll/d/b/i$b;

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/BannerViewManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setPlacementId(Lexpo/modules/ads/facebook/BannerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "placementId"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/BannerView;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(Lexpo/modules/ads/facebook/BannerView;I)V
    .locals 1
    .annotation runtime Ll/d/b/l/g;
        name = "size"
    .end annotation

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfa

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/BannerView;->setSize(Lcom/facebook/ads/AdSize;)V

    return-void
.end method
