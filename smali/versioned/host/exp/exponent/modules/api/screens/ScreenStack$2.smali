.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;
.super Landroidx/fragment/app/l$f;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-direct {p0}, Landroidx/fragment/app/l$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResumed(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->access$100(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    :cond_0
    return-void
.end method
