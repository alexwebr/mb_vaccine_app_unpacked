.class public Lcom/facebook/react/uimanager/UIImplementationProvider;
.super Ljava/lang/Object;
.source "UIImplementationProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    return-object v0
.end method

.method createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    return-object v0
.end method

.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "I)",
            "Lcom/facebook/react/uimanager/UIImplementation;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    return-object v0
.end method
