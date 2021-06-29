.class Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;
.super Ljava/lang/Object;
.source "KeepAwakeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;->access$002(Lversioned/host/exp/exponent/modules/api/KeepAwakeModule;Z)Z

    return-void
.end method
