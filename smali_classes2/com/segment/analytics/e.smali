.class Lcom/segment/analytics/e;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/e$c;,
        Lcom/segment/analytics/e$d;
    }
.end annotation


# instance fields
.field final a:Lcom/segment/analytics/f;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/segment/analytics/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/e;->a:Lcom/segment/analytics/f;

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/e$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/e$b;

    invoke-static {p0}, Lcom/segment/analytics/w/c;->i(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/segment/analytics/e$b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static c(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/e$c;
    .locals 3

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/segment/analytics/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/segment/analytics/e$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1
.end method


# virtual methods
.method a()Lcom/segment/analytics/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/e;->a:Lcom/segment/analytics/f;

    iget-object v1, p0, Lcom/segment/analytics/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/f;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/segment/analytics/e;->c(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/e$c;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/segment/analytics/e$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/e;->a:Lcom/segment/analytics/f;

    iget-object v1, p0, Lcom/segment/analytics/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/f;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/segment/analytics/e;->b(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/e$c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method e()Lcom/segment/analytics/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/e;->a:Lcom/segment/analytics/f;

    iget-object v1, p0, Lcom/segment/analytics/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/f;->e(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/segment/analytics/e;->c(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/e$c;

    move-result-object v0

    return-object v0
.end method
