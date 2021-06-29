.class public Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;
.super Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;
.source "ScopedNotificationsEmitter.java"


# instance fields
.field private mExperienceId:Lhost/exp/exponent/p/i;

.field private mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;->mExperienceId:Lhost/exp/exponent/p/i;

    .line 3
    new-instance p2, Lhost/exp/exponent/notifications/o;

    invoke-direct {p2, p1}, Lhost/exp/exponent/notifications/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    return-void
.end method


# virtual methods
.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v0, p1, v1}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V

    :cond_0
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsEmitter;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
