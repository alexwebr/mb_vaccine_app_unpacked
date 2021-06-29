.class public final Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;
.super Ljava/lang/Object;
.source "ExpoSchedulingDelegate.kt"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u001b8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;",
        "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;",
        "",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "getAllScheduledNotifications",
        "()Ljava/util/Collection;",
        "",
        "identifier",
        "getScheduledNotification",
        "(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "",
        "removeAllScheduledNotifications",
        "()V",
        "identifiers",
        "removeScheduledNotifications",
        "(Ljava/util/Collection;)V",
        "request",
        "scheduleNotification",
        "(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V",
        "setupScheduledNotifications",
        "triggerNotification",
        "(Ljava/lang/String;)V",
        "Landroid/app/AlarmManager;",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;",
        "store",
        "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;",
        "getStore",
        "()Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field private final alarmManager:Landroid/app/AlarmManager;

.field private final context:Landroid/content/Context;

.field private final store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    return-void

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final getAlarmManager()Landroid/app/AlarmManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public getAllScheduledNotifications()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getAllNotificationRequests()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getScheduledNotification(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v1, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getNotificationRequest(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method protected final getStore()Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    return-object v0
.end method

.method public removeAllScheduledNotifications()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->removeAllNotificationRequests()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v4, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeScheduledNotifications(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifiers"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v1, v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->removeNotificationRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    new-instance v3, Lexpo/modules/notifications/notifications/model/Notification;

    invoke-direct {v3, p1}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object v0

    instance-of v0, v0, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    const-string v1, "Notification request \""

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    invoke-interface {v0}, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;->nextTriggerDate()Ljava/util/Date;

    move-result-object v0

    const-string v2, "request.identifier"

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" will not trigger in the future, removing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expo-notifications"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v4, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v1, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->saveNotificationRequest(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 8
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 10
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v6, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    invoke-static {v1, v3, v4, v5, p1}, Landroidx/core/app/d;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not have a schedulable trigger (it\'s "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Refusing to schedule."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setupScheduledNotifications()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getAllNotificationRequests()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not have been scheduled: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "expo-notifications"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerNotification(Ljava/lang/String;)V
    .locals 13

    const-string v0, ", removing. "

    const-string v1, "An exception occurred while triggering notification "

    const-string v2, "expo-notifications"

    const-string v3, "identifier"

    invoke-static {p1, v3}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    invoke-virtual {v3, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getNotificationRequest(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    sget-object v7, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v8, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    new-instance v9, Lexpo/modules/notifications/notifications/model/Notification;

    invoke-direct {v9, v6}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 3
    sget-object v4, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v5, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lexpo/modules/notifications/service/NotificationsService$Companion;->schedule$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 7
    sget-object v4, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v5, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InvalidClassException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v3}, Ljava/io/InvalidClassException;->printStackTrace()V

    .line 10
    sget-object v4, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v5, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 13
    sget-object v4, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v5, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
