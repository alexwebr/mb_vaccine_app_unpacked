.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackHeaderConfigViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStackHeaderConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


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
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->addView(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->addConfigSubview(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->getChildAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getConfigSubview(I)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->getChildCount(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method public onDropViewInstance(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->destroy()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method public removeAllViews(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->removeAllConfigSubviews()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public removeViewAt(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->removeConfigSubview(I)V

    return-void
.end method

.method public setBackButtonInCustomView(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backButtonInCustomView"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public setBackgroundColor(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTintColor(I)V

    return-void
.end method

.method public setDirection(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "direction"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public setHidden(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hidden"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setHidden(Z)V

    return-void
.end method

.method public setHideBackButton(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideBackButton"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setHideBackButton(Z)V

    return-void
.end method

.method public setHideShadow(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideShadow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setHideShadow(Z)V

    return-void
.end method

.method public setTitle(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleColor(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTitleColor(I)V

    return-void
.end method

.method public setTitleFontFamily(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontSize(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTitleFontSize(F)V

    return-void
.end method

.method public setTopInsetEnabled(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "topInsetEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTopInsetEnabled(Z)V

    return-void
.end method

.method public setTranslucent(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "translucent"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->setTranslucent(Z)V

    return-void
.end method
