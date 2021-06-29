.class public abstract Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;
.super Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;
.source "ChannelAwareNotificationBuilder.java"


# static fields
.field private static final FALLBACK_CHANNEL_ID:Ljava/lang/String; = "expo_notifications_fallback_notification_channel"

.field private static final FALLBACK_CHANNEL_IMPORTANCE:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createBuilder()Landroidx/core/app/j$e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createFallbackChannel()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getFallbackChannelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expo_notifications_fallback_notification_channel"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method protected getChannelId()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object v0

    const-string v1, "expo_notifications_fallback_notification_channel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "notifications"

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "Couldn\'t get channel for the notifications - trigger is \'null\'. Fallback to \'%s\' channel"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getFallbackNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;->getNotificationChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getFallbackNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getNotificationsChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v5

    .line 8
    invoke-interface {v5, v0}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    const-string v0, "Channel \'%s\' doesn\'t exists. Fallback to \'%s\' channel"

    .line 9
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getFallbackNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFallbackChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lexpo/modules/notifications/R$string;->expo_notifications_fallback_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFallbackNotificationChannel()Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "expo_notifications_fallback_notification_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->createFallbackChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method protected getNotificationsChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;-><init>(Landroid/content/Context;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;)V

    return-object v0
.end method
