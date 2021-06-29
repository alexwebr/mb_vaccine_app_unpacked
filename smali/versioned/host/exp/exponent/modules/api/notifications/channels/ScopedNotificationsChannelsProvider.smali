.class public Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelsProvider;
.super Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;
.source "ScopedNotificationsChannelsProvider.java"


# instance fields
.field private mExperienceId:Lhost/exp/exponent/p/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelsProvider;->mExperienceId:Lhost/exp/exponent/p/i;

    return-void
.end method


# virtual methods
.method protected createChannelGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 3

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelsProvider;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V

    return-object v0
.end method

.method protected createChannelGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 2

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedGroupSerializer;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedGroupSerializer;-><init>(Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;)V

    return-object v0
.end method

.method protected createChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 4

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelsProvider;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsChannelManager;-><init>(Landroid/content/Context;Lhost/exp/exponent/p/i;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;)V

    return-object v0
.end method

.method protected createChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedChannelSerializer;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedChannelSerializer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
