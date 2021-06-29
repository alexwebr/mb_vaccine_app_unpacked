.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "ScreenStackHeaderSubviewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStackHeaderSubview"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderSubview"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderSubview"

    return-object v0
.end method

.method public setType(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "type"
    .end annotation

    const-string v0, "left"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->LEFT:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->setType(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;)V

    goto :goto_0

    :cond_0
    const-string v0, "center"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->CENTER:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->setType(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;)V

    goto :goto_0

    :cond_1
    const-string v0, "right"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->RIGHT:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->setType(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;)V

    goto :goto_0

    :cond_2
    const-string v0, "back"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->BACK:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->setType(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;)V

    :cond_3
    :goto_0
    return-void
.end method
