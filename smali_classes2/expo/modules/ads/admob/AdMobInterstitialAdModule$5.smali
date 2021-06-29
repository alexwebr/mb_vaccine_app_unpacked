.class Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;->this$0:Lexpo/modules/ads/admob/AdMobInterstitialAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;

    invoke-direct {v1, p0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5$1;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->e(Lcom/google/android/gms/ads/b;)V

    return-void
.end method
