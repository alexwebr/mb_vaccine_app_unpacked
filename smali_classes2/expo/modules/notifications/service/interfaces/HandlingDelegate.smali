.class public interface abstract Lexpo/modules/notifications/service/interfaces/HandlingDelegate;
.super Ljava/lang/Object;
.source "HandlingDelegate.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;",
        "Lkotlin/Any;",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "notification",
        "",
        "handleNotification",
        "(Lexpo/modules/notifications/notifications/model/Notification;)V",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
        "notificationResponse",
        "handleNotificationResponse",
        "(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V",
        "handleNotificationsDropped",
        "()V",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# virtual methods
.method public abstract handleNotification(Lexpo/modules/notifications/notifications/model/Notification;)V
.end method

.method public abstract handleNotificationResponse(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V
.end method

.method public abstract handleNotificationsDropped()V
.end method
