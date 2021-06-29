.class public Lexpo/modules/notifications/notifications/NotificationSerializer;
.super Ljava/lang/Object;
.source "NotificationSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getChannelId(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;->getNotificationChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toBundle(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Landroid/os/Bundle;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    instance-of v1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    const-string v2, "type"

    if-eqz v1, :cond_1

    const-string v1, "push"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->getRemoteMessage()Lcom/google/firebase/messaging/q;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Lcom/google/firebase/messaging/q;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 60
    :cond_1
    instance-of v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    const-string v3, "repeats"

    if-eqz v1, :cond_2

    const-string v1, "timeInterval"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v1, p0

    check-cast v1, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->isRepeating()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->getTimeInterval()J

    move-result-wide v1

    const-string v3, "seconds"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;

    if-eqz v1, :cond_3

    const-string v1, "date"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    move-object v1, p0

    check-cast v1, Lexpo/modules/notifications/notifications/triggers/DateTrigger;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->getTriggerDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "value"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, p0, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;

    const-string v3, "minute"

    const-string v4, "hour"

    if-eqz v1, :cond_4

    const-string v1, "daily"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v1, p0

    check-cast v1, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;->getHour()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;->getMinute()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    :cond_4
    instance-of v1, p0, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;

    if-eqz v1, :cond_5

    const-string v1, "weekly"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object v1, p0

    check-cast v1, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;->getWeekday()I

    move-result v2

    const-string v5, "weekday"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;->getHour()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;->getMinute()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string v1, "unknown"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-static {p0}, Lexpo/modules/notifications/notifications/NotificationSerializer;->getChannelId(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationRequest;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/Notification;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p0, "date"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static toBundle(Lexpo/modules/notifications/notifications/model/NotificationContent;)Landroid/os/Bundle;
    .locals 7

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getColor()Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getColor()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "#%08X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "color"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBadgeCount()Ljava/lang/Number;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "badge"

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBadgeCount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->shouldPlayDefaultSound()Z

    move-result v1

    const-string v4, "sound"

    if-eqz v1, :cond_2

    const-string v1, "default"

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "custom"

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getPriority()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getPriority()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getEnumValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "priority"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getVibrationPattern()[J

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getVibrationPattern()[J

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [D

    :goto_2
    if-ge v2, v1, :cond_5

    .line 32
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getVibrationPattern()[J

    move-result-object v4

    aget-wide v5, v4, v2

    long-to-double v4, v5

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "vibrationPattern"

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->isAutoDismiss()Z

    move-result v1

    const-string v2, "autoDismiss"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->isSticky()Z

    move-result p0

    const-string v1, "sticky"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static toBundle(Lexpo/modules/notifications/notifications/model/NotificationRequest;)Landroid/os/Bundle;
    .locals 3

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationContent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "trigger"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static toBundle(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    instance-of v1, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->getUserText()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userText"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 44
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    .line 46
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_4
    :try_start_0
    new-instance p0, Ll/d/b/j/a;

    invoke-direct {p0, v1}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 51
    :catch_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_6
    new-instance p0, Ll/d/b/j/a;

    invoke-direct {p0, v1}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
