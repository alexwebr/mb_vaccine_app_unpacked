.class public Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedChannelSerializer;
.super Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;
.source "ScopedChannelSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected getChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;->getChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getUnscopedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getGroupId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;->getGroupId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getUnscopedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
