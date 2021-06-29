.class public Lexpo/modules/ads/facebook/NativeAdLayout;
.super Lcom/facebook/ads/NativeAdLayout;
.source "NativeAdLayout.java"


# instance fields
.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lexpo/modules/ads/facebook/NativeAdLayout$1;

    invoke-direct {p1, p0}, Lexpo/modules/ads/facebook/NativeAdLayout$1;-><init>(Lexpo/modules/ads/facebook/NativeAdLayout;)V

    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdLayout;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdLayout;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
