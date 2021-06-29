.class public Lcom/amplitude/api/Diagnostics;
.super Ljava/lang/Object;
.source "Diagnostics.java"


# static fields
.field public static final DIAGNOSTIC_EVENT_API_VERSION:I = 0x1

.field public static final DIAGNOSTIC_EVENT_ENDPOINT:Ljava/lang/String; = "https://api.amplitude.com/diagnostic"

.field public static final DIAGNOSTIC_EVENT_MAX_COUNT:I = 0x32

.field public static final DIAGNOSTIC_EVENT_MIN_COUNT:I = 0x5

.field protected static instance:Lcom/amplitude/api/Diagnostics;


# instance fields
.field private volatile apiKey:Ljava/lang/String;

.field private volatile deviceId:Ljava/lang/String;

.field diagnosticEventMaxCount:I

.field diagnosticThread:Lcom/amplitude/api/WorkerThread;

.field volatile enabled:Z

.field private volatile httpClient:Lokhttp3/OkHttpClient;

.field unsentErrorStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field unsentErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "diagnosticThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->diagnosticThread:Lcom/amplitude/api/WorkerThread;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    const-string v0, "https://api.amplitude.com/diagnostic"

    .line 5
    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->url:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->diagnosticThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/Diagnostics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static declared-synchronized getLogger()Lcom/amplitude/api/Diagnostics;
    .locals 2

    const-class v0, Lcom/amplitude/api/Diagnostics;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amplitude/api/Diagnostics;->instance:Lcom/amplitude/api/Diagnostics;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amplitude/api/Diagnostics;

    invoke-direct {v1}, Lcom/amplitude/api/Diagnostics;-><init>()V

    sput-object v1, Lcom/amplitude/api/Diagnostics;->instance:Lcom/amplitude/api/Diagnostics;

    .line 3
    :cond_0
    sget-object v1, Lcom/amplitude/api/Diagnostics;->instance:Lcom/amplitude/api/Diagnostics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method disableLogging()Lcom/amplitude/api/Diagnostics;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    return-object p0
.end method

.method enableLogging(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    .line 2
    iput-object p2, p0, Lcom/amplitude/api/Diagnostics;->apiKey:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amplitude/api/Diagnostics;->httpClient:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method flushEvents()Lcom/amplitude/api/Diagnostics;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->httpClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/amplitude/api/Diagnostics$3;

    invoke-direct {v0, p0}, Lcom/amplitude/api/Diagnostics$3;-><init>(Lcom/amplitude/api/Diagnostics;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/Diagnostics;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method logError(Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    return-object p1
.end method

.method logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/amplitude/api/Diagnostics$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/Diagnostics$2;-><init>(Lcom/amplitude/api/Diagnostics;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/Diagnostics;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected makeEventUploadPostRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "v"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics;->apiKey:Ljava/lang/String;

    const-string v2, "client"

    .line 3
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "e"

    .line 4
    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_time"

    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    iget-object p1, p0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected runOnBgThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics;->diagnosticThread:Lcom/amplitude/api/WorkerThread;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method setDiagnosticEventMaxCount(I)Lcom/amplitude/api/Diagnostics;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/Diagnostics$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/Diagnostics$1;-><init>(Lcom/amplitude/api/Diagnostics;Lcom/amplitude/api/Diagnostics;I)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/Diagnostics;->runOnBgThread(Ljava/lang/Runnable;)V

    return-object p0
.end method
