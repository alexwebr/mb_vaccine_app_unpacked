.class public Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;
.super Ll/d/b/c;
.source "NotificationChannelGroupManagerModule.java"


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationChannelGroupManager"


# instance fields
.field private mGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

.field private mGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public deleteNotificationChannelGroupAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationChannelGroupManager"

    return-object v0
.end method

.method protected getNameFromOptions(Ll/d/b/j/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannelGroupAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;->toBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getNotificationChannelGroupsAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    invoke-interface {v0}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 6
    iget-object v3, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    invoke-interface {v3, v2}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;->toBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 2
    invoke-interface {p1}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 3
    invoke-interface {p1}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setNotificationChannelGroupAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    invoke-virtual {p0, p2}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getNameFromOptions(Ll/d/b/j/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Ll/d/b/j/c;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->mGroupSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    invoke-interface {p2, p1}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;->toBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
