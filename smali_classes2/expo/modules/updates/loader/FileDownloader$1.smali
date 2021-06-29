.class final Lexpo/modules/updates/loader/FileDownloader$1;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->downloadFileToPath(Lokhttp3/Request;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

.field final synthetic val$destination:Ljava/io/File;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$callback:Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$destination:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$callback:Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

    invoke-interface {p1, p2}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$callback:Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$destination:Ljava/io/File;

    invoke-static {p1, p2}, Lexpo/modules/updates/UpdatesUtils;->sha256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;)[B

    move-result-object p2

    .line 5
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$callback:Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$destination:Ljava/io/File;

    invoke-interface {v0, v1, p2}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;->onSuccess(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lexpo/modules/updates/loader/FileDownloader;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download file to destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$destination:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$1;->val$callback:Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;

    invoke-interface {p2, p1}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
