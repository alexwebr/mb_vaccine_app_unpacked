.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistryImpl;
.super Ljava/lang/Object;
.source "GestureHandlerRegistryImpl.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistry;


# instance fields
.field private mHandlers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistryImpl;->mHandlers:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistryImpl;->mHandlers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public registerHandlerForView(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;",
            ">(",
            "Landroid/view/View;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistryImpl;->mHandlers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerRegistryImpl;->mHandlers:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2
.end method
