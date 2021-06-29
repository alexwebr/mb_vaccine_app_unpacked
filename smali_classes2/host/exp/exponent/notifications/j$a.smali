.class final Lhost/exp/exponent/notifications/j$a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j;->f(Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/f;Lhost/exp/exponent/r/e;Lhost/exp/exponent/notifications/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/r/e;

.field final synthetic b:Lhost/exp/exponent/notifications/j$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhost/exp/exponent/q/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/r/e;Lhost/exp/exponent/notifications/j$d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$a;->a:Lhost/exp/exponent/r/e;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    iput-object p3, p0, Lhost/exp/exponent/notifications/j$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/notifications/j$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/notifications/j$a;->e:Lhost/exp/exponent/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$a;->a:Lhost/exp/exponent/r/e;

    const-string v1, "fcm_token"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "deviceId"

    .line 4
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "experienceId"

    .line 5
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appId"

    .line 6
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$a;->a:Lhost/exp/exponent/r/e;

    invoke-virtual {v3}, Lhost/exp/exponent/r/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceToken"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v2, "fcm"

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "development"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "application/json; charset=utf-8"

    .line 10
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "https://exp.host/--/api/v2/push/getExpoPushToken"

    .line 11
    invoke-static {v1}, Lhost/exp/exponent/p/p;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 12
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$a;->e:Lhost/exp/exponent/q/f;

    invoke-virtual {v1}, Lhost/exp/exponent/q/f;->h()Lhost/exp/exponent/q/e;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/notifications/j$a$a;

    invoke-direct {v2, p0}, Lhost/exp/exponent/notifications/j$a$a;-><init>(Lhost/exp/exponent/notifications/j$a;)V

    invoke-virtual {v1, v0, v2}, Lhost/exp/exponent/q/e;->c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V

    return-void

    .line 16
    :catch_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error constructing request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/j$d;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "No device token found."

    .line 17
    sget-boolean v1, Lhost/exp/exponent/d;->n:Z

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " You need to enable FCM in order to get a push token. Follow this guide to set up FCM for your standalone app: https://docs.expo.io/versions/latest/guides/using-fcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lhost/exp/exponent/notifications/j$d;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$a;->a:Lhost/exp/exponent/r/e;

    const-string v1, "fcm_token"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lhost/exp/exponent/notifications/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
