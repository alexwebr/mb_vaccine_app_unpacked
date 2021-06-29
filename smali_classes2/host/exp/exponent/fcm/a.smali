.class public Lhost/exp/exponent/fcm/a;
.super Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
.source "ExpoFirebaseMessagingDelegate.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/google/firebase/messaging/q;)V
    .locals 8

    .line 1
    invoke-static {}, Lhost/exp/exponent/notifications/k;->f()Lhost/exp/exponent/notifications/k;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v2

    const-string v3, "experienceId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v3

    const-string v4, "channelId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v4

    const-string v5, "message"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v5

    const-string v6, "body"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v6

    const-string v7, "title"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object p1

    const-string v7, "categoryId"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lhost/exp/exponent/notifications/k;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/google/firebase/messaging/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->onMessageReceived(Lcom/google/firebase/messaging/q;)V

    return-void
.end method


# virtual methods
.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 4

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->getRemoteMessage()Lcom/google/firebase/messaging/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v0

    const-string v1, "experienceId"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhost/exp/exponent/p/i;->a(Ljava/lang/String;)Lhost/exp/exponent/p/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    new-instance v0, Lhost/exp/exponent/notifications/t/a;

    invoke-direct {v0, p1, p2, p3, v3}, Lhost/exp/exponent/notifications/t/a;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;Ljava/lang/String;)V

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/q;)V
    .locals 4

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v0

    const-string v1, "experienceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhost/exp/exponent/r/c;->b(Ljava/lang/String;)Lhost/exp/exponent/r/a;

    move-result-object v0

    const-string v2, "expo-notifications"

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/b;->a(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    const/16 v3, 0x28

    if-lt v0, v3, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lhost/exp/exponent/fcm/a;->b(Lcom/google/firebase/messaging/q;)V

    return-void

    :cond_1
    const/16 v3, 0x26

    if-eq v0, v3, :cond_2

    const/16 v3, 0x27

    if-ne v0, v3, :cond_3

    :cond_2
    const-string v0, "android"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "useNextNotificationsApi"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lhost/exp/exponent/fcm/a;->b(Lcom/google/firebase/messaging/q;)V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lhost/exp/exponent/fcm/a;->a(Lcom/google/firebase/messaging/q;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "Couldn\'t parse the manifest."

    .line 11
    invoke-static {v2, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No experience found for id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->onNewToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
