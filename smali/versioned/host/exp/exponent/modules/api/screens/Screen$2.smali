.class Lversioned/host/exp/exponent/modules/api/screens/Screen$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/screens/Screen;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/Screen;

.field final synthetic val$height:I

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->val$reactContext:Lcom/facebook/react/bridge/ReactContext;

    iput p4, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->val$width:I

    iput p5, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->val$height:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->val$reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->val$width:I

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
