.class final Lcom/segment/analytics/e$a;
.super Lcom/segment/analytics/e$c;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/e;->c(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/segment/analytics/e$c;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/e$c;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/segment/analytics/e$c;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/segment/analytics/w/c;->i(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/segment/analytics/w/c;->x(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read response body for rejected message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    :try_start_4
    new-instance v1, Lcom/segment/analytics/e$d;

    iget-object v3, p0, Lcom/segment/analytics/e$c;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/segment/analytics/e$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_2
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/segment/analytics/e$c;->close()V

    .line 10
    iget-object v0, p0, Lcom/segment/analytics/e$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-super {p0}, Lcom/segment/analytics/e$c;->close()V

    .line 12
    iget-object v1, p0, Lcom/segment/analytics/e$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    throw v0
.end method
