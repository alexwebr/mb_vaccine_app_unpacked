.class Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;
.super Ljava/lang/Object;
.source "LocationTaskConsumer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serviceOptions:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    iput-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->val$serviceOptions:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    check-cast p2, Lexpo/modules/location/services/LocationTaskService$ServiceBinder;

    invoke-virtual {p2}, Lexpo/modules/location/services/LocationTaskService$ServiceBinder;->getService()Lexpo/modules/location/services/LocationTaskService;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$202(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)Lexpo/modules/location/services/LocationTaskService;

    .line 2
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$200(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lexpo/modules/location/services/LocationTaskService;->setParentContext(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$200(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->val$serviceOptions:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lexpo/modules/location/services/LocationTaskService;->startForeground(Landroid/os/Bundle;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$200(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/location/services/LocationTaskService;->stop()V

    .line 2
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$202(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)Lexpo/modules/location/services/LocationTaskService;

    return-void
.end method
