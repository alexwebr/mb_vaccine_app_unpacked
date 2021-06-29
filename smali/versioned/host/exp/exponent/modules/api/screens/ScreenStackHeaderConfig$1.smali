.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;
.super Ljava/lang/Object;
.source "ScreenStackHeaderConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->access$100(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getRootScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
