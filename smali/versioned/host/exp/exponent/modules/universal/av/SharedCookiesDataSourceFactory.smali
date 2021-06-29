.class public Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactory.java"

# interfaces
.implements Ld/f/b/c/t0/k$a;


# instance fields
.field private final mDataSourceFactory:Ld/f/b/c/t0/k$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/util/Map;Ld/f/b/c/t0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
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
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const-string v1, "Networking"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 3
    new-instance v1, Ld/f/b/c/t0/r;

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/av/CustomHeadersOkHttpDataSourceFactory;

    invoke-direct {v2, v0, p2, p3}, Lversioned/host/exp/exponent/modules/universal/av/CustomHeadersOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, p1, p4, v2}, Ld/f/b/c/t0/r;-><init>(Landroid/content/Context;Ld/f/b/c/t0/c0;Ld/f/b/c/t0/k$a;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;->mDataSourceFactory:Ld/f/b/c/t0/k$a;

    return-void
.end method


# virtual methods
.method public createDataSource()Ld/f/b/c/t0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;->mDataSourceFactory:Ld/f/b/c/t0/k$a;

    invoke-interface {v0}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object v0

    return-object v0
.end method
