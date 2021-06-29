.class Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;
.super Ljava/lang/Object;
.source "SingleNotificationHandlerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->handleResponse(Lexpo/modules/notifications/notifications/model/NotificationBehavior;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    iput-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->access$000(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v2}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->access$100(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v3}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->access$200(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v3

    new-instance v4, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;

    iget-object v5, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v5}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->access$300(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;-><init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lexpo/modules/notifications/service/NotificationsService$Companion;->present(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehavior;Landroid/os/ResultReceiver;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->access$400(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    return-void
.end method
