.class public Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedGroupSerializer;
.super Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;
.source "ScopedGroupSerializer.java"


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;-><init>(Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;)V

    return-void
.end method


# virtual methods
.method protected getId(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;->getId(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getUnscopedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
