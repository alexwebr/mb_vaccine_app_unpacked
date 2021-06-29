.class Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->requestAd(Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

.field final synthetic val$additionalRequestParams:Ll/d/b/j/c;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;Ll/d/b/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$additionalRequestParams:Ll/d/b/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$000(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$100(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$promise:Ll/d/b/h;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ll/d/b/h;)Ll/d/b/h;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$additionalRequestParams:Ll/d/b/j/c;

    .line 5
    invoke-interface {v2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    .line 6
    invoke-static {}, Lexpo/modules/ads/admob/AdMobModule;->getTestDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->d()Lcom/google/android/gms/ads/d;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->d(Lcom/google/android/gms/ads/d;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    const-string v2, "E_AD_ALREADY_LOADED"

    const-string v3, "Ad is already loaded."

    invoke-interface {v0, v2, v3, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
