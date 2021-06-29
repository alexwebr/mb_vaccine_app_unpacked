.class public Lhost/exp/exponent/q/e;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/q/e$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhost/exp/exponent/q/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhost/exp/exponent/r/e;Lhost/exp/exponent/q/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/q/e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhost/exp/exponent/q/e;->b:Lhost/exp/exponent/q/f$e;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/q/e;Ljava/lang/String;Lokhttp3/Call;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhost/exp/exponent/q/e;->k(Ljava/lang/String;Lokhttp3/Call;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic b(Lhost/exp/exponent/q/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/q/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "URI"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p1, v0}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lhost/exp/exponent/q/e;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    const/16 v6, 0x50

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1bb

    const/16 v6, 0x1bb

    goto :goto_0

    :cond_1
    move v6, v1

    .line 5
    :goto_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private i(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "assets://"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/q/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk/l;->k(Ljava/io/InputStream;)Lk/t;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lk/l;->d(Lk/t;)Lk/e;

    move-result-object p1

    .line 6
    new-instance v1, Lhost/exp/exponent/q/e$e;

    invoke-direct {v1, p0, p2, p1}, Lhost/exp/exponent/q/e$e;-><init>(Lhost/exp/exponent/q/e;Lokhttp3/MediaType;Lk/e;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lhost/exp/exponent/q/e;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 8
    sget-object p2, Lhost/exp/exponent/q/e;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private k(Ljava/lang/String;Lokhttp3/Call;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lhost/exp/exponent/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/d$a;

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/q/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lhost/exp/exponent/d$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lhost/exp/exponent/q/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 5
    invoke-interface {p2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p2

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 6
    invoke-virtual {p2, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p2

    const/16 v0, 0xc8

    .line 7
    invoke-virtual {p2, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p2

    const-string v0, "OK"

    .line 8
    invoke-virtual {p2, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object v0, v1, Lhost/exp/exponent/d$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lhost/exp/exponent/d$a;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhost/exp/exponent/q/e;->i(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    .line 11
    new-instance v0, Lhost/exp/exponent/q/g;

    invoke-direct {v0, p2}, Lhost/exp/exponent/q/g;-><init>(Lokhttp3/Response;)V

    const/4 p2, 0x1

    invoke-interface {p3, v0, p2}, Lhost/exp/exponent/q/e$f;->b(Lhost/exp/exponent/q/d;Z)V

    const-string p2, "HTTP_USED_EMBEDDED_RESPONSE"

    .line 12
    invoke-direct {p0, p2, p1}, Lhost/exp/exponent/q/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    sget-object p2, Lhost/exp/exponent/q/e;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    new-instance p1, Lhost/exp/exponent/q/g;

    invoke-direct {p1, p4}, Lhost/exp/exponent/q/g;-><init>(Lokhttp3/Response;)V

    invoke-interface {p3, p1}, Lhost/exp/exponent/q/e$f;->a(Lhost/exp/exponent/q/d;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 15
    invoke-interface {p3, p5}, Lhost/exp/exponent/q/e$f;->onFailure(Ljava/io/IOException;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No hard coded response found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lhost/exp/exponent/q/e$f;->onFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e;->b:Lhost/exp/exponent/q/f$e;

    invoke-interface {v0}, Lhost/exp/exponent/q/f$e;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lhost/exp/exponent/q/e$a;

    invoke-direct {v0, p0, p2}, Lhost/exp/exponent/q/e$a;-><init>(Lhost/exp/exponent/q/e;Lhost/exp/exponent/q/c;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public d(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v4, Lhost/exp/exponent/q/e$c;

    invoke-direct {v4, p0, p1, p2}, Lhost/exp/exponent/q/e$c;-><init>(Lhost/exp/exponent/q/e;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhost/exp/exponent/q/e;->j(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    return-void
.end method

.method public e(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/q/e;->b:Lhost/exp/exponent/q/f$e;

    invoke-interface {v1}, Lhost/exp/exponent/q/f$e;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/q/e$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lhost/exp/exponent/q/e$b;-><init>(Lhost/exp/exponent/q/e;Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lhost/exp/exponent/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/d$a;

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/q/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lhost/exp/exponent/d$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lhost/exp/exponent/q/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lhost/exp/exponent/d$a;->b:Ljava/lang/String;

    const-string v0, "assets://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/q/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 8
    invoke-static {p1, v0}, Ll/a/a/c/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lhost/exp/exponent/q/e;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 2
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "exponentignoreinterceptors"

    const-string v1, "blah"

    .line 3
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/q/e;->b:Lhost/exp/exponent/q/f$e;

    invoke-interface {v0}, Lhost/exp/exponent/q/f$e;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v6, Lhost/exp/exponent/q/e$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhost/exp/exponent/q/e$d;-><init>(Lhost/exp/exponent/q/e;Ljava/lang/String;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    invoke-interface {p2, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
