.class public interface abstract Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
.super Ljava/lang/Object;
.source "NotificationsChannelGroupManager.java"


# virtual methods
.method public abstract createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Ll/d/b/j/c;)Landroid/app/NotificationChannelGroup;
.end method

.method public abstract deleteNotificationChannelGroup(Ljava/lang/String;)V
.end method

.method public abstract getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
.end method

.method public abstract getNotificationChannelGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end method
