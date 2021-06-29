.class final Lexpo/modules/updates/loader/FileDownloader$2;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

.field final synthetic val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download manifest from URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string p1, "manifestString"

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download manifest from URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {p2, v0}, Lexpo/modules/updates/loader/FileDownloader;->access$100(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "signature"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "UNSIGNED"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "isVerified"

    .line 8
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object p2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$2$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/loader/FileDownloader$2$1;-><init>(Lexpo/modules/updates/loader/FileDownloader$2;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, v0}, Lexpo/modules/updates/loader/Crypto;->verifyPublicRSASignature(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/Crypto$RSASignatureListener;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lexpo/modules/updates/manifest/ManifestFactory;->getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    invoke-interface {p2, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onSuccess(Lexpo/modules/updates/manifest/Manifest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    const-string v0, "Failed to parse manifest data"

    invoke-interface {p2, v0, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
