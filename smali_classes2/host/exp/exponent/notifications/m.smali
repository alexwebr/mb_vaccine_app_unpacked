.class public Lhost/exp/exponent/notifications/m;
.super Lhost/exp/exponent/notifications/n;
.source "ScopedCategoryAwareNotificationBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/notifications/n;-><init>(Landroid/content/Context;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V

    return-void
.end method


# virtual methods
.method protected addActionsToBuilder(Landroidx/core/app/j$e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    .line 3
    instance-of v1, p2, Lhost/exp/exponent/notifications/t/a;

    if-eqz v1, :cond_0

    .line 4
    check-cast p2, Lhost/exp/exponent/notifications/t/a;

    invoke-virtual {p2}, Lhost/exp/exponent/notifications/t/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhost/exp/exponent/p/i;->a(Ljava/lang/String;)Lhost/exp/exponent/p/i;

    move-result-object p2

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getScopedCategoryId(Lhost/exp/exponent/p/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;->addActionsToBuilder(Landroidx/core/app/j$e;Ljava/lang/String;)V

    return-void
.end method
