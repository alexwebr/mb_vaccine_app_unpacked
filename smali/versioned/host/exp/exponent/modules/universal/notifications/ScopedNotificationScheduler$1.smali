.class Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;
.super Landroid/os/ResultReceiver;
.source "ScopedNotificationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->cancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Landroid/os/Handler;Ll/d/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->val$promise:Ll/d/b/h;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->val$identifier:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_2

    const-string p1, "notificationRequests"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->access$100(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;)Lhost/exp/exponent/notifications/o;

    move-result-object p2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->access$000(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;)Lhost/exp/exponent/p/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lhost/exp/exponent/notifications/o;->c(Lexpo/modules/notifications/notifications/model/NotificationRequest;Lhost/exp/exponent/p/i;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->val$promise:Ll/d/b/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->val$identifier:Ljava/lang/String;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->val$promise:Ll/d/b/h;

    invoke-static {p1, p2, v0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->access$200(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Ljava/lang/String;Ll/d/b/h;)V

    goto :goto_0

    :cond_2
    const-string p1, "exception"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 7
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_FETCH"

    const-string v1, "Failed to fetch scheduled notifications."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
