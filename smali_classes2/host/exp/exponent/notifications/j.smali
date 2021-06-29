.class public Lhost/exp/exponent/notifications/j;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/notifications/j$d;,
        Lhost/exp/exponent/notifications/j$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p5, :cond_4

    const/4 v4, -0x1

    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "high"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_1
    const-string v5, "min"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "max"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_3
    const-string v5, "low"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x3

    .line 3
    :cond_5
    :goto_2
    new-instance p5, Landroid/app/NotificationChannel;

    invoke-static {p1, p2}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2, p3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz p6, :cond_6

    .line 4
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p5, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_7
    if-eqz p7, :cond_a

    .line 6
    instance-of p2, p7, Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    .line 7
    check-cast p7, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 9
    :goto_3
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    .line 10
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    int-to-long v1, p3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p5, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_4

    .line 12
    :cond_9
    instance-of p2, p7, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    new-array p2, v1, [J

    .line 13
    fill-array-data p2, :array_0

    invoke-virtual {p5, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 14
    invoke-virtual {p5, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_b
    if-eqz p8, :cond_c

    .line 15
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p5, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 16
    :cond_c
    new-instance p2, Lhost/exp/exponent/notifications/f;

    invoke-direct {p2, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lhost/exp/exponent/notifications/f;->e(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_3
        0x1a564 -> :sswitch_2
        0x1a652 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    move-object/from16 v0, p4

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    const-string v1, "priority"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    const-string v1, "sound"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    const-string v1, "vibrate"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    const-string v1, "description"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    const-string v1, "badge"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_4
    move-object v12, v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    .line 12
    invoke-static/range {v4 .. v12}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Lhost/exp/exponent/notifications/f;

    move-object v2, p0

    invoke-direct {v1, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v1, p1, p2, v0}, Lhost/exp/exponent/notifications/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_4
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "vibrate"

    const-string v2, "badge"

    const-string v3, "sound"

    const-string v4, "priority"

    const-string v5, "description"

    :try_start_0
    const-string v6, "name"

    .line 1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v7

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v7

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v7

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v14, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 15
    invoke-static/range {v7 .. v15}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lhost/exp/exponent/notifications/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create channel from stored JSON Object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/notifications/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;)I
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "color"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lhost/exp/exponent/t/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Lhost/exp/exponent/h;->j(Lorg/json/JSONObject;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/f;Lhost/exp/exponent/r/e;Lhost/exp/exponent/notifications/j$d;)V
    .locals 7

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lhost/exp/exponent/r/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->k(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lhost/exp/exponent/notifications/j$a;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/notifications/j$a;-><init>(Lhost/exp/exponent/r/e;Lhost/exp/exponent/notifications/j$d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/f;)V

    const-string p0, "devicePushToken"

    invoke-static {p0, v0}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;Lhost/exp/exponent/h$e;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p0, :cond_1

    const-string p0, "iconUrl"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p3}, Lhost/exp/exponent/h;->w(Ljava/lang/String;Lhost/exp/exponent/h$e;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/notifications/f;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, p3}, Lhost/exp/exponent/notifications/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;Lhost/exp/exponent/notifications/j$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap;",
            "Lorg/json/JSONObject;",
            "Lhost/exp/exponent/notifications/j$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "data"

    .line 2
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "id"

    .line 3
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "experienceId"

    .line 4
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x0

    const-string p2, "time"

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of p4, p2, Ljava/lang/Number;

    if-eqz p4, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    goto :goto_1

    .line 9
    :cond_0
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 10
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ll/d/b/k/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid time provided: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 14
    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$c;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 16
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string p2, "repeat"

    .line 17
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 18
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "month"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x4

    goto :goto_2

    :sswitch_1
    const-string p3, "year"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x5

    goto :goto_2

    :sswitch_2
    const-string p3, "week"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x3

    goto :goto_2

    :sswitch_3
    const-string p3, "hour"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :sswitch_4
    const-string p3, "day"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x2

    goto :goto_2

    :sswitch_5
    const-string p3, "minute"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_2
    if-eqz p2, :cond_9

    if-eq p2, v8, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, p4, :cond_4

    .line 19
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid repeat interval specified"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$c;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-wide p2, 0x757b12c00L

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-wide p2, 0x9a7ec800L

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-wide/32 p2, 0x240c8400

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-wide/32 p2, 0x5265c00

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_8
    const-wide/32 p2, 0x36ee80

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_9
    const-wide/32 p2, 0xea60

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_a
    const-string p2, "intervalMs"

    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 27
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_b
    :goto_3
    move-object v6, p0

    move v2, p1

    .line 28
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lhost/exp/exponent/notifications/f;->o(Ljava/lang/String;ILjava/util/HashMap;JLjava/lang/Long;)V

    .line 29
    invoke-interface {p5, p1}, Lhost/exp/exponent/notifications/j$c;->onSuccess(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 30
    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$c;->onFailure(Ljava/lang/Exception;)V

    :goto_4
    return-void

    .line 31
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Requires Experience Id"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$c;->onFailure(Ljava/lang/Exception;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/h;Lhost/exp/exponent/notifications/j$c;)V
    .locals 14

    move-object v3, p0

    move-object/from16 v0, p2

    const-string v1, "vibrate"

    .line 1
    new-instance v8, Lhost/exp/exponent/notifications/f;

    invoke-direct {v8, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    const-string v2, "experienceId"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 3
    new-instance v6, Landroidx/core/app/j$e;

    const-string v2, "expo-default"

    .line 4
    invoke-static {v10, v2}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p0, v4}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lg/a/a/e;->shell_notification_icon:I

    goto :goto_0

    :cond_0
    sget v4, Lg/a/a/e;->notification_icon:I

    :goto_0
    invoke-virtual {v6, v4}, Landroidx/core/app/j$e;->z(I)Landroidx/core/app/j$e;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v6, v4}, Landroidx/core/app/j$e;->h(Z)Landroidx/core/app/j$e;

    const-string v5, "data"

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    const-string v0, "channelId"

    .line 8
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v10, v0}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/core/app/j$e;->i(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_1

    .line 12
    invoke-virtual {v8, v10, v0}, Lhost/exp/exponent/notifications/f;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_c

    .line 13
    invoke-virtual {v8, v10, v0}, Lhost/exp/exponent/notifications/f;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 14
    invoke-static {p0, v10, v0, v1}, Lhost/exp/exponent/notifications/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 15
    :cond_1
    invoke-virtual {v8, v10, v0}, Lhost/exp/exponent/notifications/f;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "sound"

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v6, v4}, Landroidx/core/app/j$e;->o(I)Landroidx/core/app/j$e;

    :cond_2
    const-string v0, "priority"

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "high"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const-string v9, "min"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v9, "max"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v9, "low"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v13, :cond_7

    if-eq v0, v11, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, -0x2

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x2

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v6, v12}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    .line 21
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    .line 23
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_8

    .line 24
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-long v11, v2

    aput-wide v11, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v6, v1}, Landroidx/core/app/j$e;->E([J)Landroidx/core/app/j$e;

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v13, [J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v7

    const-wide/16 v1, 0x1f4

    aput-wide v1, v0, v4

    .line 27
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->E([J)Landroidx/core/app/j$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lhost/exp/exponent/notifications/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set vibrate settings on notification from stored channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_a
    sget-object v1, Lhost/exp/exponent/notifications/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No stored channel found for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_b
    sget v0, Lg/a/a/i;->default_notification_channel_group:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {p0, v10, v2, v0, v1}, Lhost/exp/exponent/notifications/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    :goto_5
    const-string v0, "title"

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 36
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    :cond_d
    const-string v0, "body"

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroidx/core/app/j$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 39
    new-instance v1, Landroidx/core/app/j$c;

    invoke-direct {v1}, Landroidx/core/app/j$c;-><init>()V

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/j$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 41
    invoke-virtual {v6, v1}, Landroidx/core/app/j$e;->B(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    :cond_e
    const-string v0, "count"

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->v(I)Landroidx/core/app/j$e;

    :cond_f
    const-string v0, "sticky"

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->w(Z)Landroidx/core/app/j$e;

    .line 46
    :cond_10
    new-instance v0, Lhost/exp/exponent/notifications/j$b;

    move-object v1, v0

    move-object v2, v5

    move-object v3, p0

    move-object v4, v10

    move v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lhost/exp/exponent/notifications/j$b;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/j$e;Lhost/exp/exponent/h;Lhost/exp/exponent/notifications/f;Lhost/exp/exponent/notifications/j$c;)V

    invoke-static {v10, v0}, Lhost/exp/exponent/r/c;->a(Ljava/lang/String;Lhost/exp/exponent/r/c$b;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_3
        0x1a564 -> :sswitch_2
        0x1a652 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch
.end method
