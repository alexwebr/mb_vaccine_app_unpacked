.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenContainerViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;->addView(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->addScreen(Lversioned/host/exp/exponent/modules/api/screens/Screen;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type RNScreens"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;->getChildAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;->getChildCount(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenContainer"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;->removeAllViews(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    return-void
.end method

.method public removeAllViews(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->removeAllScreens()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainerViewManager;->removeViewAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;I)V

    return-void
.end method

.method public removeViewAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->removeScreenAt(I)V

    return-void
.end method
