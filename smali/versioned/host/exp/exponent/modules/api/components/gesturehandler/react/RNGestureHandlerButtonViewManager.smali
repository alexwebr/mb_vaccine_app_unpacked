.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNGestureHandlerButtonViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerButton"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V

    return-void
.end method

.method public setBorderRadius(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderless(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderless"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setUseBorderlessDrawable(Z)V

    return-void
.end method

.method public setEnabled(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setForeground(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "foreground"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setUseDrawableOnForeground(Z)V

    return-void
.end method

.method public setRippleColor(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rippleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRippleRadius(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rippleRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setRippleRadius(Ljava/lang/Integer;)V

    return-void
.end method
