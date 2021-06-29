.class public Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;
.super Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;
.source "AndroidXNotificationsChannelsProvider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createChannelGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createChannelGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;-><init>(Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;)V

    return-object v0
.end method

.method protected createChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;-><init>(Landroid/content/Context;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;)V

    return-object v0
.end method

.method protected createChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
