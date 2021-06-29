.class public Lexpo/modules/ads/facebook/NativeAdModule;
.super Ll/d/b/c;
.source "NativeAdModule.java"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public disableAutoRefresh(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/ads/facebook/NativeAdManager;->disableAutoRefresh(Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CTKNativeAdManager"

    return-object v0
.end method

.method public init(Ljava/lang/String;ILl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/ads/facebook/NativeAdManager;->init(Ljava/lang/String;ILl/d/b/h;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public registerViewsForInteraction(IIILjava/util/List;Ll/d/b/h;)V
    .locals 7
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

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/ads/facebook/NativeAdManager;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/ads/facebook/NativeAdManager;->registerViewsForInteraction(IIILjava/util/List;Ll/d/b/h;)V

    return-void
.end method

.method public setMediaCachePolicy(Ljava/lang/String;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string p1, "NativeAdManager"

    const-string p2, "This method is not supported on Android"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public triggerEvent(ILl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/ads/facebook/NativeAdManager;->triggerEvent(ILl/d/b/h;)V

    return-void
.end method
