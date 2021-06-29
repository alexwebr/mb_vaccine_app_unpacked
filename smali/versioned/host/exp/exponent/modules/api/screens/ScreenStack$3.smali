.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->performUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

.field final synthetic val$top:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;->val$top:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;->val$top:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method
