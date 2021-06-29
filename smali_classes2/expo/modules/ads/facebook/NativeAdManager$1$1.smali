.class Lexpo/modules/ads/facebook/NativeAdManager$1$1;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/facebook/NativeAdManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;


# direct methods
.method constructor <init>(Lexpo/modules/ads/facebook/NativeAdManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1$1;->this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1$1;->this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;

    iget-object v1, v1, Lexpo/modules/ads/facebook/NativeAdManager$1;->val$placementId:Ljava/lang/String;

    const-string v2, "placementId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$1$1;->this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;

    iget-object v0, v0, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    const-string v1, "CTKNativeAdManagerErrored"

    invoke-static {v0, v1, p1}, Lexpo/modules/ads/facebook/NativeAdManager;->access$200(Lexpo/modules/ads/facebook/NativeAdManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdsLoaded()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1$1;->this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;

    iget-object v1, v1, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-static {v1}, Lexpo/modules/ads/facebook/NativeAdManager;->access$100(Lexpo/modules/ads/facebook/NativeAdManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lexpo/modules/ads/facebook/NativeAdManager$1$1;->this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;

    iget-object v3, v3, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    invoke-static {v3}, Lexpo/modules/ads/facebook/NativeAdManager;->access$100(Lexpo/modules/ads/facebook/NativeAdManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAdsManager;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lexpo/modules/ads/facebook/NativeAdManager$1$1;->this$1:Lexpo/modules/ads/facebook/NativeAdManager$1;

    iget-object v1, v1, Lexpo/modules/ads/facebook/NativeAdManager$1;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    const-string v2, "CTKNativeAdsManagersChanged"

    invoke-static {v1, v2, v0}, Lexpo/modules/ads/facebook/NativeAdManager;->access$200(Lexpo/modules/ads/facebook/NativeAdManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
