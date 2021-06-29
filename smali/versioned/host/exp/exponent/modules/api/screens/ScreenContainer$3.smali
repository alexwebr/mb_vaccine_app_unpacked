.class Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;
.super Ljava/lang/Object;
.source "ScreenContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->tryCommitTransaction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

.field final synthetic val$transaction:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;->val$transaction:Landroidx/fragment/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->access$200(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;->val$transaction:Landroidx/fragment/app/t;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$3;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->access$202(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Landroidx/fragment/app/t;)Landroidx/fragment/app/t;

    :cond_0
    return-void
.end method
