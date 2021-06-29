.class public Lhost/exp/exponent/notifications/n;
.super Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;
.source "ScopedExpoNotificationBuilder.java"


# instance fields
.field a:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lorg/json/JSONObject;

.field c:Lhost/exp/exponent/p/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;-><init>(Landroid/content/Context;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class p2, Lhost/exp/exponent/notifications/n;

    invoke-virtual {p1, p2, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getColor()Ljava/lang/Number;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getColor()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getColor()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/n;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getColor()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lhost/exp/exponent/notifications/n;->a:Lhost/exp/exponent/h;

    invoke-static {v1, v0, v2}, Lhost/exp/exponent/notifications/j;->e(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected getIcon()I
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg/a/a/e;->shell_notification_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lg/a/a/e;->notification_icon:I

    :goto_0
    return v0
.end method

.method protected getNotificationsChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 6

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/n;->c:Lhost/exp/exponent/p/i;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getNotificationsChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelManager;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/notifications/n;->c:Lhost/exp/exponent/p/i;

    new-instance v3, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lhost/exp/exponent/notifications/n;->c:Lhost/exp/exponent/p/i;

    invoke-direct {v3, v4, v5}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelManager;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;)V

    return-object v0
.end method

.method public setNotification(Lexpo/modules/notifications/notifications/model/Notification;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->setNotification(Lexpo/modules/notifications/notifications/model/Notification;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lhost/exp/exponent/notifications/t/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lhost/exp/exponent/notifications/t/a;

    invoke-virtual {p1}, Lhost/exp/exponent/notifications/t/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/p/i;->a(Ljava/lang/String;)Lhost/exp/exponent/p/i;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/notifications/n;->c:Lhost/exp/exponent/p/i;

    .line 5
    invoke-virtual {p1}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/r/c;->b(Ljava/lang/String;)Lhost/exp/exponent/r/a;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhost/exp/exponent/notifications/n;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifications"

    const-string v1, "Couldn\'t parse manifest."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method
