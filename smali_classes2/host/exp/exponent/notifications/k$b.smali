.class Lhost/exp/exponent/notifications/k$b;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhost/exp/exponent/notifications/f;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lhost/exp/exponent/notifications/k;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/f;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iput-object p2, p0, Lhost/exp/exponent/notifications/k$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iput-object p7, p0, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    iput-object p8, p0, Lhost/exp/exponent/notifications/k$b;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lhost/exp/exponent/notifications/k$b;->i:Ljava/lang/String;

    iput-object p11, p0, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    iput-object p12, p0, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    iput-object p13, p0, Lhost/exp/exponent/notifications/k$b;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lhost/exp/exponent/notifications/k$c;->c:Lhost/exp/exponent/notifications/k$c;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "androidMode"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collapse"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    .line 7
    :cond_0
    sget-object v2, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    if-ne v0, v2, :cond_1

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    :goto_0
    move v6, v2

    .line 8
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iget-object v3, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v4, v7, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lhost/exp/exponent/notifications/k;->c(Lhost/exp/exponent/notifications/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v2, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhost/exp/exponent/notifications/k;->d(Lhost/exp/exponent/notifications/k;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->a:Lorg/json/JSONObject;

    const-string v4, "androidCollapsedTitle"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#{unread_notifications}"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x2

    .line 13
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 14
    iget-object v5, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    .line 15
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_3

    .line 17
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhost/exp/exponent/notifications/f;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-nez v8, :cond_5

    .line 18
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhost/exp/exponent/notifications/f;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-static {v9, v10, v11, v8}, Lhost/exp/exponent/notifications/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhost/exp/exponent/notifications/f;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "sound"

    .line 21
    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v4, v3

    goto :goto_2

    .line 22
    :cond_4
    iget-object v5, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    const-string v8, "expo-default"

    invoke-static {v5, v8}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    sget v11, Lg/a/a/i;->default_notification_channel_group:I

    .line 24
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v9, v10, v8, v11, v12}, Lhost/exp/exponent/notifications/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    :cond_5
    :goto_2
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->g:Lorg/json/JSONObject;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iget-object v9, v9, Lhost/exp/exponent/notifications/k;->a:Lhost/exp/exponent/h;

    invoke-static {v3, v8, v9}, Lhost/exp/exponent/notifications/j;->e(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;)I

    move-result v15

    .line 27
    sget-object v8, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    const/16 v16, 0x0

    if-ne v0, v8, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 28
    :goto_3
    new-instance v13, Lhost/exp/exponent/notifications/l;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v8, v13

    move v11, v6

    move v12, v0

    move-object v14, v13

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 29
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    sget-object v10, Lhost/exp/exponent/p/s;->b:Ljava/lang/Class;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->i:Ljava/lang/String;

    const-string v10, "notificationExperienceUrl"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    const-string v10, "notification"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v14, v3}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "notification_object"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v3, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    const/high16 v9, 0x48000000    # 131072.0f

    invoke-static {v3, v6, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v0, :cond_a

    .line 34
    new-instance v8, Landroidx/core/app/j$f;

    invoke-direct {v8}, Landroidx/core/app/j$f;-><init>()V

    .line 35
    invoke-virtual {v8, v2}, Landroidx/core/app/j$f;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;

    const/4 v9, 0x0

    .line 36
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 37
    :try_start_0
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v10, "message"

    .line 38
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/j$f;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v10, :cond_8

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "and "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/j$f;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j$f;

    .line 42
    :cond_8
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lg/a/a/e;->shell_notification_icon:I

    goto :goto_6

    :cond_9
    sget v1, Lg/a/a/e;->notification_icon:I

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->z(I)Landroidx/core/app/j$e;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 45
    invoke-virtual {v0, v15}, Landroidx/core/app/j$e;->j(I)Landroidx/core/app/j$e;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->h(Z)Landroidx/core/app/j$e;

    .line 48
    invoke-virtual {v0, v4}, Landroidx/core/app/j$e;->A(Landroid/net/Uri;)Landroidx/core/app/j$e;

    .line 49
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 50
    invoke-virtual {v0, v8}, Landroidx/core/app/j$e;->B(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    move-object v3, v0

    goto :goto_9

    .line 51
    :cond_a
    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 52
    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    goto :goto_7

    .line 53
    :cond_b
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_7
    new-instance v1, Landroidx/core/app/j$e;

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lg/a/a/e;->shell_notification_icon:I

    goto :goto_8

    :cond_d
    sget v2, Lg/a/a/e;->notification_icon:I

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->z(I)Landroidx/core/app/j$e;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 57
    invoke-virtual {v1, v15}, Landroidx/core/app/j$e;->j(I)Landroidx/core/app/j$e;

    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    new-instance v0, Landroidx/core/app/j$c;

    invoke-direct {v0}, Landroidx/core/app/j$c;-><init>()V

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Landroidx/core/app/j$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 60
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->B(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->h(Z)Landroidx/core/app/j$e;

    .line 62
    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->A(Landroid/net/Uri;)Landroidx/core/app/j$e;

    .line 63
    invoke-virtual {v1, v3}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-object v3, v1

    .line 64
    :goto_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lhost/exp/exponent/notifications/k$b$a;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v14

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/notifications/k$b$a;-><init>(Lhost/exp/exponent/notifications/k$b;Landroidx/core/app/j$e;Lhost/exp/exponent/notifications/l;Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
