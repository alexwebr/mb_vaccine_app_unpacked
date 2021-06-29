.class public Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
.super Ljava/lang/Object;
.source "AndroidXNotificationsChannelGroupManager.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;


# instance fields
.field private final mNotificationManager:Landroidx/core/app/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/m;->i(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/m;

    return-void
.end method


# virtual methods
.method protected configureGroupWithOptions(Ljava/lang/Object;Ll/d/b/j/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/NotificationChannelGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/app/NotificationChannelGroup;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const-string v0, "description"

    .line 4
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Ll/d/b/j/c;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0, p3}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->configureGroupWithOptions(Ljava/lang/Object;Ll/d/b/j/c;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {p1, v0}, Landroidx/core/app/m;->f(Landroid/app/NotificationChannelGroup;)V

    return-object v0
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {v0, p1}, Landroidx/core/app/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {v0, p1}, Landroidx/core/app/m;->m(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {v0}, Landroidx/core/app/m;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
