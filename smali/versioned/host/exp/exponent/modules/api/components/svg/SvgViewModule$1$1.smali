.class Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$1;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;->val$tag:I

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewManager;->getSvgViewByTag(I)Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$1$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$1$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$1;)V

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    return-void
.end method
