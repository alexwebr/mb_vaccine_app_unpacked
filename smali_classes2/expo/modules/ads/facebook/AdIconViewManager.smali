.class public Lexpo/modules/ads/facebook/AdIconViewManager;
.super Ll/d/b/i;
.source "AdIconViewManager.java"


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
    invoke-virtual {p0, p1}, Lexpo/modules/ads/facebook/AdIconViewManager;->createViewInstance(Landroid/content/Context;)Lcom/facebook/ads/AdIconView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lcom/facebook/ads/AdIconView;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/ads/AdIconView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/AdIconView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdIconView"

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->c:Ll/d/b/i$b;

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
