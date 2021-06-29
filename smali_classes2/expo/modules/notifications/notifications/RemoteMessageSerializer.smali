.class public Lexpo/modules/notifications/notifications/RemoteMessageSerializer;
.super Ljava/lang/Object;
.source "RemoteMessageSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toBundle(Lcom/google/firebase/messaging/q$b;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "bodyLocalizationArgs"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bodyLocalizationKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickAction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->g()Z

    move-result v2

    const-string v3, "usesDefaultLightSettings"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->h()Z

    move-result v2

    const-string v3, "usesDefaultSound"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->i()Z

    move-result v2

    const-string v3, "usesDefaultVibrateSettings"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->j()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "eventTime"

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->l()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "imageUrl"

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->m()[I

    move-result-object v2

    const-string v3, "lightSettings"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->n()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "link"

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->o()Z

    move-result v2

    const-string v3, "localOnly"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->q()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationCount"

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->r()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationPriority"

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sound"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->t()Z

    move-result v2

    const-string v3, "sticky"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticker"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->x()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleLocalizationArgs"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleLocalizationKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->z()[J

    move-result-object v2

    const-string v3, "vibrateTimings"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->A()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q$b;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 54
    :cond_6
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method

.method public static toBundle(Lcom/google/firebase/messaging/q;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collapseKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->l0()Lcom/google/firebase/messaging/q$b;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Lcom/google/firebase/messaging/q$b;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->s0()I

    move-result v1

    const-string v2, "originalPriority"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->t0()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->u0()J

    move-result-wide v1

    const-string v3, "sentTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->B0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->E0()I

    move-result p0

    const-string v1, "ttl"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
