.class Lcom/amplitude/api/AmplitudeClient$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$enableDiagnosticLogging:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$enableDiagnosticLogging:Z

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-boolean v1, v0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    const-string v3, "$default_instance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->upgradePrefs(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->upgradeSharedPrefsToDB(Landroid/content/Context;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v3, v0, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 6
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    new-instance v3, Lcom/amplitude/api/DeviceInfo;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/amplitude/api/AmplitudeClient;->access$002(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/DeviceInfo;)Lcom/amplitude/api/DeviceInfo;

    .line 7
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v3}, Lcom/amplitude/api/AmplitudeClient;->access$100(Lcom/amplitude/api/AmplitudeClient;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$enableDiagnosticLogging:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$apiKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v5, v5, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/amplitude/api/Diagnostics;->enableLogging(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$000(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/DeviceInfo;->prefetch()V

    .line 11
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "user_id"

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    iput-object v4, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, v4, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v4, v3}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v3, "opt_out"

    invoke-virtual {v0, v3}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, Lcom/amplitude/api/AmplitudeClient;->access$202(Lcom/amplitude/api/AmplitudeClient;Z)Z

    .line 17
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "previous_session_id"

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    .line 18
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v3, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "sequence_number"

    invoke-static {v3, v4, v7, v8}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 21
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_event_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 22
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_identify_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 23
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_event_time"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 24
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    new-instance v3, Lcom/amplitude/api/AmplitudeClient$1$1;

    invoke-direct {v3, p0}, Lcom/amplitude/api/AmplitudeClient$1$1;-><init>(Lcom/amplitude/api/AmplitudeClient$1;)V

    invoke-virtual {v0, v3}, Lcom/amplitude/api/DatabaseHelper;->setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V

    .line 25
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean v2, v0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/amplitude/api/AmplitudeClient;->access$400()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Failed to initialize Amplitude SDK due to: %s"

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v3, v2, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "Failed to initialize Amplitude SDK"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    .line 30
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
