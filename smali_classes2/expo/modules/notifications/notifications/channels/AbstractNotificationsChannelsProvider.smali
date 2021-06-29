.class public abstract Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;
.super Ljava/lang/Object;
.source "AbstractNotificationsChannelsProvider.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
.implements Ll/d/b/l/i;


# instance fields
.field private mChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

.field private mChannelGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

.field private mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

.field private mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

.field protected final mContext:Landroid/content/Context;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract createChannelGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
.end method

.method protected abstract createChannelGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
.end method

.method protected abstract createChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
.end method

.method protected abstract createChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
.end method

.method public final getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->createChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    return-object v0
.end method

.method public final getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->createChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->createChannelGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    return-object v0
.end method

.method public final getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->createChannelGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mChannelGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    return-object v0
.end method

.method public final getModuleRegistry()Ll/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mModuleRegistry:Ll/d/b/e;

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/AbstractNotificationsChannelsProvider;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
