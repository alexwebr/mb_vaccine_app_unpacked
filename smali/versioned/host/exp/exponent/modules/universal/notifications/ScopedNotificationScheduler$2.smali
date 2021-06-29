.class Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;
.super Landroid/os/ResultReceiver;
.source "ScopedNotificationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->cancelAllScheduledNotificationsAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_4

    const-string p1, "notificationRequests"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->val$promise:Ll/d/b/h;

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 6
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->access$100(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;)Lhost/exp/exponent/notifications/o;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->access$000(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;)Lhost/exp/exponent/p/i;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lhost/exp/exponent/notifications/o;->c(Lexpo/modules/notifications/notifications/model/NotificationRequest;Lhost/exp/exponent/p/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->val$promise:Ll/d/b/h;

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->val$promise:Ll/d/b/h;

    invoke-static {p1, p2, v0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->access$300(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;[Ljava/lang/String;Ll/d/b/h;)V

    goto :goto_1

    :cond_4
    const-string p1, "exception"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 12
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    const-string v1, "Failed to cancel all notifications."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
