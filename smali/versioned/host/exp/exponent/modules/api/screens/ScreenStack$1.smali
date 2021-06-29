.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Landroidx/fragment/app/l$g;


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
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->dismiss(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    :cond_0
    return-void
.end method
