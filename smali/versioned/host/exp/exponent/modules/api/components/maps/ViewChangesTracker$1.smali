.class Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;
.super Ljava/lang/Object;
.source "ViewChangesTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->access$002(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;Z)Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->update()V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->access$100(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->access$200(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
