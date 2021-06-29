.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SymbolManager;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SymbolManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;->RNSVGSymbol:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setMeetOrSlice(Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;->setMinY(F)V

    return-void
.end method

.method public setVbHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/SymbolView;->setVbWidth(F)V

    return-void
.end method
