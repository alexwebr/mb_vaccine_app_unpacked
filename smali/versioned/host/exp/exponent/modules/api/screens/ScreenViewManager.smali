.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/screens/Screen;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 14

    const-string v0, "registrationName"

    const-string v1, "onDismissed"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onWillAppear"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onAppear"

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onWillDisappear"

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onDisappear"

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "onFinishTransitioning"

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v2, "topDismissed"

    const-string v4, "topWillAppear"

    const-string v6, "topAppear"

    const-string v8, "topWillDisappear"

    const-string v10, "topDisappear"

    const-string v12, "topFinishTransitioning"

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreen"

    return-object v0
.end method

.method public setActivityState(Lversioned/host/exp/exponent/modules/api/screens/Screen;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "activityState"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setActivityState(Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setActivityState(Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 6
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->ON_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setActivityState(Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setGestureEnabled(Lversioned/host/exp/exponent/modules/api/screens/Screen;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setGestureEnabled(Z)V

    return-void
.end method

.method public setReplaceAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "replaceAnimation"
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "pop"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "push"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;->PUSH:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setReplaceAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;->POP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setReplaceAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStackAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stackAnimation"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "default"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->NONE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setStackAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;)V

    goto :goto_1

    :cond_1
    const-string v0, "fade"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->FADE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setStackAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->DEFAULT:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setStackAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setStackPresentation(Lversioned/host/exp/exponent/modules/api/screens/Screen;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stackPresentation"
    .end annotation

    const-string v0, "push"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->PUSH:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setStackPresentation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;)V

    goto :goto_2

    :cond_0
    const-string v0, "modal"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "containedModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fullScreenModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "formSheet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "transparentModal"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "containedTransparentModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setStackPresentation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->MODAL:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setStackPresentation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;)V

    :goto_2
    return-void
.end method
