.class Lexpo/modules/ads/facebook/NativeAdManager$1;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/facebook/NativeAdManager;->init(Ljava/lang/String;ILl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/facebook/NativeAdManager;

.field final synthetic val$adsToRequest:I

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/facebook/NativeAdManager;Ljava/lang/String;ILl/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    iput-object p2, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$placementId:Ljava/lang/String;

    iput p3, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$adsToRequest:I

    iput-object p4, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-static {v1}, Lexpo/modules/ads/facebook/NativeAdManager;->access$000(Lexpo/modules/ads/facebook/NativeAdManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$placementId:Ljava/lang/String;

    iget v3, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$adsToRequest:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lexpo/modules/ads/facebook/NativeAdManager$1$1;

    invoke-direct {v1, p0}, Lexpo/modules/ads/facebook/NativeAdManager$1$1;-><init>(Lexpo/modules/ads/facebook/NativeAdManager$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-static {v1}, Lexpo/modules/ads/facebook/NativeAdManager;->access$100(Lexpo/modules/ads/facebook/NativeAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$placementId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    .line 5
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
