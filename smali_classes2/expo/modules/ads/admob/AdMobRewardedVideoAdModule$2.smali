.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->showAd(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/r/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/r/c;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$402(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ll/d/b/h;)Ll/d/b/h;

    .line 3
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/r/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/r/c;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    const-string v2, "E_AD_NOT_READY"

    const-string v3, "Ad is not ready."

    invoke-interface {v0, v2, v3, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
