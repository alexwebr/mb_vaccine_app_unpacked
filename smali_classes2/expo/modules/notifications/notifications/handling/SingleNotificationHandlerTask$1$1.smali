.class Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;
.super Landroid/os/ResultReceiver;
.source "SingleNotificationHandlerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    iget-object p1, p1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Ll/d/b/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    iget-object p2, p2, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATION_PRESENTATION_FAILED"

    const-string v1, "Notification presentation failed."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
