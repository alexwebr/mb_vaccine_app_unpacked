.class Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$2;
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
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;

    iget v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;->val$tag:I

    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule$1;->val$attempt:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgViewModule;->access$000(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method
