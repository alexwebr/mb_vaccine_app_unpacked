.class public Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;
.super Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
.source "ScopedNotificationsGroupManager.java"


# instance fields
.field private mExperienceId:Lhost/exp/exponent/p/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;->mExperienceId:Lhost/exp/exponent/p/i;

    return-void
.end method


# virtual methods
.method public createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Ll/d/b/j/c;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getScopedGroupId(Lhost/exp/exponent/p/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Ll/d/b/j/c;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getScopedGroupId(Lhost/exp/exponent/p/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-super {p0}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/notifications/channels/ScopedNotificationsGroupManager;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-static {v3, v2}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->checkIfGroupBelongsToExperience(Lhost/exp/exponent/p/i;Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
