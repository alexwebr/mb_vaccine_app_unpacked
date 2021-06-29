.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->getIsReady(Ll/d/b/h;)V
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
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;->val$promise:Ll/d/b/h;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/r/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/r/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/r/c;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
