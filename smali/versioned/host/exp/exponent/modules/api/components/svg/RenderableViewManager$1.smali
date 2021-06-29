.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;
.super Ljava/lang/Object;
.source "RenderableViewManager.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->access$100(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;->access$100(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;)V

    :cond_0
    return-void
.end method
