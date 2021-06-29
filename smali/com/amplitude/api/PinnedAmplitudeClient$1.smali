.class Lcom/amplitude/api/PinnedAmplitudeClient$1;
.super Ljava/lang/Object;
.source "PinnedAmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

.field final synthetic val$client:Lcom/amplitude/api/PinnedAmplitudeClient;


# direct methods
.method constructor <init>(Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/api/PinnedAmplitudeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iget-boolean v0, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/PinnedAmplitudeClient;->getPinnedCertSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, v1, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    const-string v1, "com.amplitude.api.PinnedAmplitudeClient"

    const-string v2, "Unable to pin SSL as requested. Will send data without SSL pinning."

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    :cond_1
    return-void
.end method
