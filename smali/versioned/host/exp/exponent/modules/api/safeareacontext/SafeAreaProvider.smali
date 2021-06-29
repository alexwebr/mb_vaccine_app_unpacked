.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SafeAreaProvider.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;
    }
.end annotation


# instance fields
.field private mInsetsChangeListener:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;

.field private mLastFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

.field private mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private maybeUpdateInsets()V
    .locals 4

    .line 1
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaUtils;->getSafeAreaInsets(Landroid/view/View;)Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaUtils;->getFrame(Landroid/view/ViewGroup;Landroid/view/View;)Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mLastFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->equalsToEdgeInsets(Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mLastFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    .line 5
    invoke-virtual {v2, v1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;->equalsToRect(Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mInsetsChangeListener:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;

    invoke-interface {v2, p0, v0, v1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;->onInsetsChange(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)V

    .line 7
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    .line 8
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mLastFrame:Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->maybeUpdateInsets()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->maybeUpdateInsets()V

    const/4 v0, 0x1

    return v0
.end method

.method public setOnInsetsChangeListener(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;->mInsetsChangeListener:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;

    return-void
.end method
