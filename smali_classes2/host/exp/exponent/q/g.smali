.class public Lhost/exp/exponent/q/g;
.super Ljava/lang/Object;
.source "OkHttpV1ExpoResponse.java"

# interfaces
.implements Lhost/exp/exponent/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/q/g$b;,
        Lhost/exp/exponent/q/g$a;
    }
.end annotation


# instance fields
.field a:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public b()Lhost/exp/exponent/q/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lhost/exp/exponent/q/g;

    iget-object v1, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/q/g;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public body()Lhost/exp/exponent/q/a;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/q/g$a;

    iget-object v1, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhost/exp/exponent/q/g$a;-><init>(Lhost/exp/exponent/q/g;Lokhttp3/ResponseBody;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public d()Lhost/exp/exponent/q/b;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/q/g$b;

    iget-object v1, p0, Lhost/exp/exponent/q/g;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhost/exp/exponent/q/g$b;-><init>(Lhost/exp/exponent/q/g;Lokhttp3/Headers;)V

    return-object v0
.end method
