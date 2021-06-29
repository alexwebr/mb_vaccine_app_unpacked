.class Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager$1;
.super Ljava/lang/Object;
.source "SafeAreaProviderManager.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;

.field final synthetic val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChange(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProvider;Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaProviderManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;-><init>(ILversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;Lversioned/host/exp/exponent/modules/api/safeareacontext/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
