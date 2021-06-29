.class Lexpo/modules/ads/admob/PublisherBannerView$1;
.super Lcom/google/android/gms/ads/b;
.source "PublisherBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/PublisherBannerView;->attachEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/PublisherBannerView;

.field final synthetic val$adView:Lcom/google/android/gms/ads/n/e;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/PublisherBannerView;Lcom/google/android/gms/ads/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    iput-object p2, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    sget-object v1, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/PublisherBannerView;->access$000(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    sget-object v1, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_ERROR:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    .line 2
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForAdFailedToLoad(I)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lexpo/modules/ads/admob/PublisherBannerView;->access$100(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    sget-object v1, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/PublisherBannerView;->access$000(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n/e;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->d(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/n/e;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 4
    iget-object v3, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 5
    iget-object v4, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 6
    iget-object v4, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->val$adView:Lcom/google/android/gms/ads/n/e;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 7
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    sget-object v1, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/PublisherBannerView;->access$000(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/PublisherBannerView$1;->this$0:Lexpo/modules/ads/admob/PublisherBannerView;

    sget-object v1, Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;->EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/PublisherBannerView;->access$000(Lexpo/modules/ads/admob/PublisherBannerView;Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;)V

    return-void
.end method
