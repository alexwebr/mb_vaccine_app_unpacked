.class Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;
.super Landroid/os/ResultReceiver;
.source "NotificationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->scheduleNotificationAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;Landroid/os/Handler;Ll/d/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    iput-object p3, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->val$promise:Ll/d/b/h;

    iput-object p4, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->val$identifier:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->val$promise:Ll/d/b/h;

    iget-object p2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->val$identifier:Ljava/lang/String;

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    const-string p2, "ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE"

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->val$promise:Ll/d/b/h;

    const-string v0, "Failed to schedule notification."

    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;->val$promise:Ll/d/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to schedule the notification. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
