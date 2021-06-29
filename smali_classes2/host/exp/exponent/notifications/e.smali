.class public abstract Lhost/exp/exponent/notifications/e;
.super Landroid/app/IntentService;
.source "ExponentNotificationIntentService.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Z


# instance fields
.field c:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field d:Lhost/exp/exponent/q/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/notifications/e;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lhost/exp/exponent/notifications/e;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lhost/exp/exponent/notifications/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lhost/exp/exponent/notifications/e;->f:Z

    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhost/exp/exponent/notifications/e;->f:Z

    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/e;->c:Lhost/exp/exponent/r/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/notifications/e;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private i(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lhost/exp/exponent/notifications/e;->f:Z

    const-string v0, "devicePushToken"

    .line 2
    invoke-static {v0}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhost/exp/exponent/notifications/e;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lhost/exp/exponent/notifications/e;->f:Z

    const-string v0, "devicePushToken"

    .line 2
    invoke-static {v0}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhost/exp/exponent/notifications/e;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lhost/exp/exponent/notifications/e;->h()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/e;->h()V

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/notifications/e;->c:Lhost/exp/exponent/r/e;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Device push token is null"

    .line 4
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->j(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/e;->c:Lhost/exp/exponent/r/e;

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "devicePushToken"

    .line 7
    invoke-static {p1}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 9
    iget-object v0, p0, Lhost/exp/exponent/notifications/e;->c:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "deviceToken"

    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    .line 13
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    .line 14
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "application/json; charset=utf-8"

    .line 15
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "https://exp.host/--/api/v2/push/updateDeviceToken"

    .line 16
    invoke-static {v1}, Lhost/exp/exponent/p/p;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 17
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lhost/exp/exponent/notifications/e;->d:Lhost/exp/exponent/q/f;

    invoke-virtual {v1}, Lhost/exp/exponent/q/f;->h()Lhost/exp/exponent/q/e;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/notifications/e$a;

    invoke-direct {v2, p0, p1}, Lhost/exp/exponent/notifications/e$a;-><init>(Lhost/exp/exponent/notifications/e;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lhost/exp/exponent/q/e;->c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V

    .line 21
    sget-object v0, Lhost/exp/exponent/notifications/e;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Registration Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->i(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    const-string p1, "Are you running in Genymotion? Follow this guide https://inthecheesefactory.com/blog/how-to-install-google-services-on-genymotion/en to install Google Play Services"

    .line 24
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/e;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
