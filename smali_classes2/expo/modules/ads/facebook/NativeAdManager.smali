.class public Lexpo/modules/ads/facebook/NativeAdManager;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Ll/d/b/l/i;


# instance fields
.field private mAdsManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/NativeAdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mAdsManagers:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/facebook/NativeAdManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/ads/facebook/NativeAdManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mAdsManagers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/ads/facebook/NativeAdManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ads/facebook/NativeAdManager;->sendAppEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private sendAppEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    invoke-interface {v0, p1, p2}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public disableAutoRefresh(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mAdsManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdsManager;->disableAutoRefresh()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFBAdsManager(Ljava/lang/String;)Lcom/facebook/ads/NativeAdsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mAdsManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAdsManager;

    return-object p1
.end method

.method public init(Ljava/lang/String;ILl/d/b/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    new-instance v1, Lexpo/modules/ads/facebook/NativeAdManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lexpo/modules/ads/facebook/NativeAdManager$1;-><init>(Lexpo/modules/ads/facebook/NativeAdManager;Ljava/lang/String;ILl/d/b/h;)V

    invoke-interface {v0, v1}, Ll/d/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public registerViewsForInteraction(IIILjava/util/List;Ll/d/b/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    new-instance v8, Lexpo/modules/ads/facebook/NativeAdManager$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lexpo/modules/ads/facebook/NativeAdManager$3;-><init>(Lexpo/modules/ads/facebook/NativeAdManager;IIILjava/util/List;Ll/d/b/h;)V

    invoke-interface {v0, v8}, Ll/d/b/l/r/c;->addUIBlock(Ll/d/b/l/r/c$a;)V

    return-void
.end method

.method public triggerEvent(ILl/d/b/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    new-instance v1, Lexpo/modules/ads/facebook/NativeAdManager$2;

    invoke-direct {v1, p0, p2}, Lexpo/modules/ads/facebook/NativeAdManager$2;-><init>(Lexpo/modules/ads/facebook/NativeAdManager;Ll/d/b/h;)V

    const-class p2, Lexpo/modules/ads/facebook/NativeAdView;

    invoke-interface {v0, p1, v1, p2}, Ll/d/b/l/r/c;->addUIBlock(ILl/d/b/l/r/c$b;Ljava/lang/Class;)V

    return-void
.end method
