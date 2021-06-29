.class Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;
.super Landroid/os/AsyncTask;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadResumableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method private constructor <init>(Lexpo/modules/filesystem/FileSystemModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/filesystem/FileSystemModule;Lexpo/modules/filesystem/FileSystemModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->doInBackground([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;
    .locals 11

    const-string v0, "md5"

    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    iget-object v2, v2, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 3
    aget-object v3, p1, v1

    iget-object v3, v3, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->promise:Ll/d/b/h;

    .line 4
    aget-object v4, p1, v1

    iget-object v4, v4, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 5
    aget-object v5, p1, v1

    iget-boolean v5, v5, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume:Z

    .line 6
    aget-object p1, p1, v1

    iget-object p1, p1, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->options:Ljava/util/Map;

    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 12
    :goto_1
    invoke-virtual {v8, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 13
    invoke-virtual {v5, v7, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {p1, v4}, Lexpo/modules/filesystem/FileSystemModule;->access$300(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "status"

    .line 18
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "headers"

    .line 19
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule;->access$100(Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 21
    invoke-interface {v3, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lexpo/modules/filesystem/FileSystemModule;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-interface {v3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-object v6
.end method
