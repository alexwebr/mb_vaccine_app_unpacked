.class public Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;
.super Ll/d/b/c;
.source "NotificationScheduler.java"


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationScheduler"

.field protected static HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancelAllScheduledNotificationsAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$4;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$4;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public cancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$3;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    return-object v0
.end method

.method public getAllScheduledNotificationsAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$1;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$1;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationScheduler"

    return-object v0
.end method

.method public getNextTriggerDateAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_GET_NEXT_TRIGGER_DATE"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->triggerFromParams(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    invoke-interface {p1}, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;->nextTriggerDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "It is not possible to get next trigger date for triggers other than calendar-based. Provided trigger resulted in %s trigger."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_NOTIFICATIONS_INVALID_CALENDAR_TRIGGER"

    .line 8
    invoke-interface {p2, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ll/d/b/k/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get next trigger date for the trigger. Encountered unexpected null value. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get next trigger date for the trigger. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected getSchedulingContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public scheduleNotificationAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE"

    .line 1
    :try_start_0
    new-instance v1, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->setPayload(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->build()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->triggerFromParams(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p2

    .line 3
    sget-object p3, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p4, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$2;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;Landroid/os/Handler;Ll/d/b/h;Ljava/lang/String;)V

    invoke-virtual {p3, v1, p2, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->schedule(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ll/d/b/k/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to schedule the notification. Encountered unexpected null value. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to schedule the notification. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected serializeScheduledNotificationRequests(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 3
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationRequest;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected triggerFromParams(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "channelId"

    .line 1
    invoke-interface {p1, v1, v0}, Ll/d/b/j/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "timeInterval"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "channel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "daily"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "date"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "weekly"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_7

    const-string v2, "minute"

    const-string v4, "hour"

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    .line 3
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;

    invoke-direct {p1, v0}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ll/d/b/k/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trigger of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported on Android."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "weekday"

    .line 5
    invoke-interface {p1, v1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;

    .line 7
    invoke-interface {p1, v1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-interface {p1, v4}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    invoke-interface {p1, v2}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v3, v1, v4, p1, v0}, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;-><init>(IIILjava/lang/String;)V

    return-object v3

    .line 10
    :cond_4
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "Invalid value(s) provided for weekly trigger."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-interface {p1, v4}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-interface {p1, v2}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    .line 12
    new-instance v1, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;

    .line 13
    invoke-interface {p1, v4}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    invoke-interface {p1, v2}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, v3, p1, v0}, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;-><init>(IILjava/lang/String;)V

    return-object v1

    .line 15
    :cond_6
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "Invalid value(s) provided for daily trigger."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v1, "timestamp"

    .line 16
    invoke-interface {p1, v1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 17
    new-instance v2, Lexpo/modules/notifications/notifications/triggers/DateTrigger;

    invoke-interface {p1, v1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lexpo/modules/notifications/notifications/triggers/DateTrigger;-><init>(JLjava/lang/String;)V

    return-object v2

    .line 18
    :cond_8
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "Invalid value provided as date of trigger."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v1, "seconds"

    .line 19
    invoke-interface {p1, v1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_a

    .line 20
    new-instance v2, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    invoke-interface {p1, v1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "repeats"

    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, v3, v4, p1, v0}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;-><init>(JZLjava/lang/String;)V

    return-object v2

    .line 21
    :cond_a
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "Invalid value provided as interval of trigger."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x5aede19 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x366b7eb2 -> :sswitch_0
    .end sparse-switch
.end method
