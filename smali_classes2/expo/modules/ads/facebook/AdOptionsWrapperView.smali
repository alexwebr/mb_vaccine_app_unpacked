.class public Lexpo/modules/ads/facebook/AdOptionsWrapperView;
.super Landroid/widget/LinearLayout;
.source "AdOptionsWrapperView.java"


# instance fields
.field private mAdOptionsViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/AdOptionsView;",
            ">;"
        }
    .end annotation
.end field

.field private mColor:Ljava/lang/Integer;

.field private mIconSize:I

.field private final mMeasureAndLayout:Ljava/lang/Runnable;

.field private mNativeAdViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/ads/facebook/NativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:Lcom/facebook/ads/AdOptionsView$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mIconSize:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mColor:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mOrientation:Lcom/facebook/ads/AdOptionsView$Orientation;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mNativeAdViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mAdOptionsViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Lexpo/modules/ads/facebook/AdOptionsWrapperView$1;

    invoke-direct {p1, p0}, Lexpo/modules/ads/facebook/AdOptionsWrapperView$1;-><init>(Lexpo/modules/ads/facebook/AdOptionsWrapperView;)V

    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mMeasureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method private createNewAdOptionsView(Lexpo/modules/ads/facebook/NativeAdView;)Lcom/facebook/ads/AdOptionsView;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/ads/AdOptionsView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lexpo/modules/ads/facebook/NativeAdView;->getNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->getNativeAdLayout(Lexpo/modules/ads/facebook/NativeAdView;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mOrientation:Lcom/facebook/ads/AdOptionsView$Orientation;

    iget v5, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mIconSize:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;I)V

    .line 5
    iget-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mColor:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    :cond_0
    return-object v6
.end method

.method private getNativeAdLayout(Lexpo/modules/ads/facebook/NativeAdView;)Lcom/facebook/ads/NativeAdLayout;
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v1, "AdOptionsView"

    const-string v2, "NativeAdLayout is not an ancestor of nativeAdView!"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    return-object p1
.end method

.method private maybeSetUpOptionsView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mNativeAdViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/ads/facebook/NativeAdView;

    .line 2
    iget v1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mIconSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mOrientation:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-direct {p0, v0}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->createNewAdOptionsView(Lexpo/modules/ads/facebook/NativeAdView;)Lcom/facebook/ads/AdOptionsView;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mAdOptionsViewWeakReference:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mMeasureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIconColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mAdOptionsViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdOptionsView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mIconSize:I

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->maybeSetUpOptionsView()V

    return-void
.end method

.method public setNativeAdView(Lexpo/modules/ads/facebook/NativeAdView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mNativeAdViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->maybeSetUpOptionsView()V

    return-void
.end method

.method public setOrientation(Lcom/facebook/ads/AdOptionsView$Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->mOrientation:Lcom/facebook/ads/AdOptionsView$Orientation;

    .line 2
    invoke-direct {p0}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->maybeSetUpOptionsView()V

    return-void
.end method
