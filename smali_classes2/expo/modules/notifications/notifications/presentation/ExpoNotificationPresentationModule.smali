.class public Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;
.super Ll/d/b/c;
.source "ExpoNotificationPresentationModule.java"


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationPresenter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 1

    .line 1
    new-instance p3, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    return-object p3
.end method

.method public dismissAllNotificationsAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$4;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismissAll(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public dismissNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$3;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$3;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismiss(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationPresenter"

    return-object v0
.end method

.method public getPresentedNotificationsAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllPresented(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public presentNotificationAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->setPayload(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->build()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p2

    .line 3
    new-instance v1, Lexpo/modules/notifications/notifications/model/Notification;

    invoke-direct {v1, p2}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 4
    sget-object p2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;

    invoke-direct {v3, p0, v0, p3, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1, v0, v3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->present(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehavior;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method protected serializeNotifications(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/Notification;

    .line 3
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
