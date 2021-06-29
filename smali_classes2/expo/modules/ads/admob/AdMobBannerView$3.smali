.class Lexpo/modules/ads/admob/AdMobBannerView$3;
.super Ll/d/b/l/r/a$a;
.source "AdMobBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobBannerView;->sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobBannerView;

.field final synthetic val$event:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field final synthetic val$eventBody:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobBannerView$3;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobBannerView$3;->val$event:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobBannerView$3;->val$eventBody:Landroid/os/Bundle;

    invoke-direct {p0}, Ll/d/b/l/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventBody()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$3;->val$eventBody:Landroid/os/Bundle;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$3;->val$event:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
