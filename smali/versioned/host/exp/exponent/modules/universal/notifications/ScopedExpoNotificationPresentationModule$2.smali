.class Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;
.super Landroid/os/ResultReceiver;
.source "ScopedExpoNotificationPresentationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->dismissAllNotificationsAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "notifications"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$200(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;)Lhost/exp/exponent/notifications/o;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$100(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;)Lhost/exp/exponent/p/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->val$promise:Ll/d/b/h;

    invoke-static {p2, p1, v0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$400(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;[Ljava/lang/String;Ll/d/b/h;)V

    goto :goto_1

    :cond_2
    const-string p1, "exception"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 9
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATIONS_FETCH_FAILED"

    const-string v1, "A list of displayed notifications could not be fetched."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
