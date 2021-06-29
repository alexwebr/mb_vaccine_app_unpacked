.class public Lhost/exp/exponent/k/a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/k/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/k/a$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lhost/exp/exponent/k/a;->d(Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lhost/exp/exponent/k/a;->d(Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static c()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lhost/exp/exponent/k/a;->c()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    sget-boolean v1, Lg/a/a/a;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "773a3e0a8a28b8b1c3497792df4a5271"

    goto :goto_0

    :cond_1
    const-string v1, "1e246ef3dacaabe8648768d7c35fceb1"

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lhost/exp/exponent/k/b;->d(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lhost/exp/exponent/k/a;->c()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    .line 5
    :cond_2
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "INITIAL_URL"

    .line 6
    sget-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ABI_VERSIONS"

    .line 7
    sget-object v0, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TEMPORARY_ABI_VERSION"

    const-string v0, "40.0.0"

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lhost/exp/exponent/k/a;->c()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 10
    sget-object p1, Lhost/exp/exponent/k/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhost/exp/exponent/k/a;->c()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhost/exp/exponent/k/a;->c()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lhost/exp/exponent/k/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LOAD_EXPERIENCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "MANIFEST_URL"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "SDK_VERSION"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_2
    invoke-static {p0, v0}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lhost/exp/exponent/k/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Lhost/exp/exponent/k/a$a;)V
    .locals 3

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lhost/exp/exponent/k/a$a;->m:Lhost/exp/exponent/k/a$a;

    sget-object v1, Lhost/exp/exponent/k/a$a;->c:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1}, Lhost/exp/exponent/k/a;->d(Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "TOTAL_DURATION"

    .line 4
    sget-object v2, Lhost/exp/exponent/k/a$a;->m:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->c:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "LAUNCH_TO_MANIFEST_START_DURATION"

    .line 5
    sget-object v2, Lhost/exp/exponent/k/a$a;->d:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->c:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "MANIFEST_TOTAL_DURATION"

    .line 6
    sget-object v2, Lhost/exp/exponent/k/a$a;->g:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->d:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "MANIFEST_NETWORK_DURATION"

    .line 7
    sget-object v2, Lhost/exp/exponent/k/a$a;->f:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->e:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "BUNDLE_FETCH_DURATION"

    .line 8
    sget-object v2, Lhost/exp/exponent/k/a$a;->i:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->h:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "BUNDLE_WRITE_DURATION"

    .line 9
    sget-object v2, Lhost/exp/exponent/k/a$a;->k:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->j:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "REACT_NATIVE_DURATION"

    .line 10
    sget-object v2, Lhost/exp/exponent/k/a$a;->m:Lhost/exp/exponent/k/a$a;

    sget-object v3, Lhost/exp/exponent/k/a$a;->l:Lhost/exp/exponent/k/a$a;

    invoke-static {v0, v1, v2, v3}, Lhost/exp/exponent/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lhost/exp/exponent/k/a$a;Lhost/exp/exponent/k/a$a;)V

    const-string v1, "MANIFEST_URL"

    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SHELL_EXPERIENCE_LOADED"

    goto :goto_0

    :cond_2
    const-string p0, "EXPERIENCE_LOADED"

    .line 13
    :goto_0
    invoke-static {p0, v0}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    sget-object p0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    sget-object v0, Lhost/exp/exponent/k/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    sget-object p0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :goto_3
    sget-object v0, Lhost/exp/exponent/k/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    throw p0
.end method
