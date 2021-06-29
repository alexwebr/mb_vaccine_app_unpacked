.class public Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;
.super Ll/d/b/i;
.source "AdOptionsWrapperViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/b/i<",
        "Lexpo/modules/ads/facebook/AdOptionsWrapperView;",
        ">;"
    }
.end annotation


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/facebook/AdOptionsWrapperView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/facebook/AdOptionsWrapperView;
    .locals 1

    .line 2
    new-instance v0, Lexpo/modules/ads/facebook/AdOptionsWrapperView;

    invoke-direct {v0, p1}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdOptionsView"

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->c:Ll/d/b/i$b;

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setIconColor(Lexpo/modules/ads/facebook/AdOptionsWrapperView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "iconColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->setIconColor(Ljava/lang/Integer;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->setIconColor(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setIconSize(Lexpo/modules/ads/facebook/AdOptionsWrapperView;I)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "iconSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->setIconSize(I)V

    return-void
.end method

.method public setNativeAdViewTag(Lexpo/modules/ads/facebook/AdOptionsWrapperView;I)V
    .locals 2
    .annotation runtime Ll/d/b/l/g;
        name = "nativeAdViewTag"
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    new-instance v1, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;-><init>(Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;Lexpo/modules/ads/facebook/AdOptionsWrapperView;I)V

    invoke-interface {v0, v1}, Ll/d/b/l/r/c;->addUIBlock(Ll/d/b/l/r/c$a;)V

    return-void
.end method

.method public setOrientation(Lexpo/modules/ads/facebook/AdOptionsWrapperView;I)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "orientation"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/facebook/ads/AdOptionsView$Orientation;->VERTICAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    :goto_0
    invoke-virtual {p1, p2}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->setOrientation(Lcom/facebook/ads/AdOptionsView$Orientation;)V

    return-void
.end method
