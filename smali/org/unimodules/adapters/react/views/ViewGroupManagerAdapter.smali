.class public Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ViewGroupManagerAdapter.java"

# interfaces
.implements Ll/d/b/l/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ll/d/b/i<",
        "TV;>;V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TV;>;",
        "Ll/d/b/l/o;"
    }
.end annotation


# instance fields
.field private mViewManager:Ll/d/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/d/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-virtual {v0, p1}, Ll/d/b/i;->createViewInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-static {v0}, Lorg/unimodules/adapters/react/views/a;->a(Ll/d/b/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-static {v0}, Lorg/unimodules/adapters/react/views/a;->b(Ll/d/b/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-static {v0}, Lorg/unimodules/adapters/react/views/a;->c(Ll/d/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-interface {v0, p1}, Ll/d/b/l/o;->onCreate(Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-virtual {v0, p1}, Ll/d/b/i;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public setProxiedProperties(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "proxiedProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Ll/d/b/i;

    invoke-static {v0, v1, p1, p2}, Lorg/unimodules/adapters/react/views/a;->d(Ljava/lang/String;Ll/d/b/i;Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
