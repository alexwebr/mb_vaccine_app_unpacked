.class public Lhost/exp/exponent/q/f;
.super Ljava/lang/Object;
.source "ExponentNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/q/f$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhost/exp/exponent/q/e;

.field private c:Lhost/exp/exponent/q/e;

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V
    .locals 2
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lhost/exp/exponent/q/e;

    iget-object v0, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    new-instance v1, Lhost/exp/exponent/q/f$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/q/f$a;-><init>(Lhost/exp/exponent/q/f;)V

    invoke-direct {p1, v0, p2, v1}, Lhost/exp/exponent/q/e;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;Lhost/exp/exponent/q/f$e;)V

    iput-object p1, p0, Lhost/exp/exponent/q/f;->b:Lhost/exp/exponent/q/e;

    .line 4
    new-instance p1, Lhost/exp/exponent/q/e;

    iget-object v0, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    new-instance v1, Lhost/exp/exponent/q/f$b;

    invoke-direct {v1, p0}, Lhost/exp/exponent/q/f$b;-><init>(Lhost/exp/exponent/q/f;)V

    invoke-direct {p1, v0, p2, v1}, Lhost/exp/exponent/q/e;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;Lhost/exp/exponent/q/f$e;)V

    iput-object p1, p0, Lhost/exp/exponent/q/f;->c:Lhost/exp/exponent/q/e;

    .line 5
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/q/f;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/q/f;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/q/f;->e()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lhost/exp/exponent/q/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhost/exp/exponent/q/f;->m(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private e()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/q/f;->g()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    sget-boolean v1, Lg/a/a/a;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lhost/exp/exponent/q/f;->d(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public static f(Lhost/exp/exponent/q/d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object p0

    invoke-interface {p0}, Lhost/exp/exponent/q/a;->c()[B

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "exponentignoreinterceptors"

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/q/f$c;

    invoke-direct {v0, p0}, Lhost/exp/exponent/q/f$c;-><init>(Lhost/exp/exponent/q/f;)V

    .line 2
    new-instance v1, Lhost/exp/exponent/q/f$d;

    invoke-direct {v1, p0}, Lhost/exp/exponent/q/f$d;-><init>(Lhost/exp/exponent/q/f;)V

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public g()Lokhttp3/Cache;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "okhttp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lokhttp3/Cache;

    const/high16 v2, 0x2800000

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v1
.end method

.method public h()Lhost/exp/exponent/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->b:Lhost/exp/exponent/q/e;

    return-object v0
.end method

.method public i()Lhost/exp/exponent/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->c:Lhost/exp/exponent/q/e;

    return-object v0
.end method

.method public j()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->d:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lhost/exp/exponent/q/f;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
