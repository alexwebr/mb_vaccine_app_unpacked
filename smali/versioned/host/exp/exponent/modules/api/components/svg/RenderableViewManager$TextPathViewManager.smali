.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextPathViewManager;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPathViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;->RNSVGTextPath:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$TextViewManager;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setHref(Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSharp(Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
