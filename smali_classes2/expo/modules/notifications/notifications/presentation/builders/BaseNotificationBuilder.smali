.class public abstract Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;
.super Ljava/lang/Object;
.source "BaseNotificationBuilder.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotification:Lexpo/modules/notifications/notifications/model/Notification;

.field private mNotificationBehavior:Lexpo/modules/notifications/notifications/model/NotificationBehavior;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getNotification()Lexpo/modules/notifications/notifications/model/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-object v0
.end method

.method protected getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->mNotificationBehavior:Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    return-object v0
.end method

.method protected getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    return-object v0
.end method

.method public setAllowedBehavior(Lexpo/modules/notifications/notifications/model/NotificationBehavior;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->mNotificationBehavior:Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    return-object p0
.end method

.method public setNotification(Lexpo/modules/notifications/notifications/model/Notification;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-object p0
.end method
