.class Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;
.super Landroid/os/ResultReceiver;
.source "ScopedExpoNotificationPresentationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->dismissNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Landroid/os/Handler;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$identifier:Ljava/lang/String;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "notifications"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$identifier:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$000(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Ljava/util/Collection;Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    invoke-static {p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$200(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;)Lhost/exp/exponent/notifications/o;

    move-result-object p2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$100(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;)Lhost/exp/exponent/p/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/i;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$identifier:Ljava/lang/String;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    invoke-static {p1, p2, v0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->access$300(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Ljava/lang/String;Ll/d/b/h;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "exception"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 8
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATIONS_FETCH_FAILED"

    const-string v1, "A list of displayed notifications could not be fetched."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
