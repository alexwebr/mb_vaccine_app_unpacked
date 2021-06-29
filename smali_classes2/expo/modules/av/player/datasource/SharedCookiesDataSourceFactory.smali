.class public Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactory.java"

# interfaces
.implements Ld/f/b/c/t0/k$a;


# instance fields
.field private final mDataSourceFactory:Ld/f/b/c/t0/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;Ljava/lang/String;Ljava/util/Map;Ld/f/b/c/t0/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/d/b/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/f/b/c/t0/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/net/CookieHandler;

    invoke-virtual {p2, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/CookieHandler;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v1, p2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 6
    new-instance v0, Ld/f/b/c/t0/r;

    new-instance v1, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;

    invoke-direct {v1, p2, p3, p4}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, p1, p5, v1}, Ld/f/b/c/t0/r;-><init>(Landroid/content/Context;Ld/f/b/c/t0/c0;Ld/f/b/c/t0/k$a;)V

    iput-object v0, p0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;->mDataSourceFactory:Ld/f/b/c/t0/k$a;

    return-void
.end method


# virtual methods
.method public createDataSource()Ld/f/b/c/t0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;->mDataSourceFactory:Ld/f/b/c/t0/k$a;

    invoke-interface {v0}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object v0

    return-object v0
.end method
