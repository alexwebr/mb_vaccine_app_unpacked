.class Lhost/exp/exponent/notifications/j$b$a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$b;->a(Lhost/exp/exponent/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/r/a;

.field final synthetic d:Lhost/exp/exponent/notifications/j$b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$b;Lhost/exp/exponent/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$b$a;->c:Lhost/exp/exponent/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "icon"

    const-string v1, "color"

    const-string v2, "categoryId"

    const-string v3, "data"

    const-string v4, "link"

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lhost/exp/exponent/notifications/j$b$a;->c:Lhost/exp/exponent/r/a;

    iget-object v6, v6, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v6, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v6, v6, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    iget-object v8, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v8, v8, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lhost/exp/exponent/p/s;->b:Ljava/lang/Class;

    .line 5
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v7, v7, Lhost/exp/exponent/notifications/j$b;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "notificationExperienceUrl"

    .line 6
    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->c:Lhost/exp/exponent/r/a;

    iget-object v7, v7, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    iget-object v4, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v4, v4, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v4, v4, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lhost/exp/exponent/t/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 8
    :goto_1
    new-instance v4, Lhost/exp/exponent/notifications/l;

    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v8, v7, Lhost/exp/exponent/notifications/j$b;->c:Ljava/lang/String;

    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget v10, v7, Lhost/exp/exponent/notifications/j$b;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v7, "notification"

    .line 9
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "notification_object"

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v4, v8}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v7, v7, Lhost/exp/exponent/notifications/j$b;->b:Landroid/content/Context;

    iget-object v9, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget v9, v9, Lhost/exp/exponent/notifications/j$b;->d:I

    const/high16 v10, 0x8000000

    invoke-static {v7, v9, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v7, v7, Lhost/exp/exponent/notifications/j$b;->e:Landroidx/core/app/j$e;

    invoke-virtual {v7, v6}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 13
    iget-object v6, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v6, v6, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, p0, Lhost/exp/exponent/notifications/j$b$a;->c:Lhost/exp/exponent/r/a;

    iget-object v6, v6, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v7, v7, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v7, v7, Lhost/exp/exponent/notifications/j$b;->e:Landroidx/core/app/j$e;

    iget-object v9, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v9, v9, Lhost/exp/exponent/notifications/j$b;->b:Landroid/content/Context;

    new-instance v10, Lhost/exp/exponent/notifications/j$b$a$a;

    invoke-direct {v10, p0, v6, v3}, Lhost/exp/exponent/notifications/j$b$a$a;-><init>(Lhost/exp/exponent/notifications/j$b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v9, v10}, Lhost/exp/exponent/notifications/h;->d(Ljava/lang/String;Landroidx/core/app/j$e;Landroid/content/Context;Lhost/exp/exponent/notifications/g;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b;->f:Lhost/exp/exponent/h;

    .line 18
    invoke-static {v1, v5, v2}, Lhost/exp/exponent/notifications/j;->e(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b;->e:Landroidx/core/app/j$e;

    invoke-virtual {v2, v1}, Landroidx/core/app/j$e;->j(I)Landroidx/core/app/j$e;

    .line 20
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$b;->f:Lhost/exp/exponent/h;

    new-instance v1, Lhost/exp/exponent/notifications/j$b$a$b;

    invoke-direct {v1, p0, v4}, Lhost/exp/exponent/notifications/j$b$a$b;-><init>(Lhost/exp/exponent/notifications/j$b$a;Lhost/exp/exponent/notifications/l;)V

    .line 22
    invoke-static {v8, v5, v0, v1}, Lhost/exp/exponent/notifications/j;->g(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;Lhost/exp/exponent/h$e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :catch_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$b;->h:Lhost/exp/exponent/notifications/j$c;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t deserialize JSON for experience id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/j$c;->onFailure(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
