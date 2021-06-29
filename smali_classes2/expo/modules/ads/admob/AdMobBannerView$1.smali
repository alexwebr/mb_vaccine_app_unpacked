.class Lexpo/modules/ads/admob/AdMobBannerView$1;
.super Ljava/lang/Object;
.source "AdMobBannerView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobBannerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobBannerView;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobBannerView$1;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lexpo/modules/ads/admob/AdMobBannerView$1;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobBannerView;->access$000(Lexpo/modules/ads/admob/AdMobBannerView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/ads/admob/AdMobBannerView;->setBannerSize(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
