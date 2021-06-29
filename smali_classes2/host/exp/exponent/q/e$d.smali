.class Lhost/exp/exponent/q/e$d;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/e;->j(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/q/e$f;

.field final synthetic c:Lokhttp3/Response;

.field final synthetic d:Ljava/io/IOException;

.field final synthetic e:Lhost/exp/exponent/q/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/e;Ljava/lang/String;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/q/e$d;->e:Lhost/exp/exponent/q/e;

    iput-object p2, p0, Lhost/exp/exponent/q/e$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/q/e$d;->b:Lhost/exp/exponent/q/e$f;

    iput-object p4, p0, Lhost/exp/exponent/q/e$d;->c:Lokhttp3/Response;

    iput-object p5, p0, Lhost/exp/exponent/q/e$d;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$d;->e:Lhost/exp/exponent/q/e;

    iget-object v1, p0, Lhost/exp/exponent/q/e$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/q/e$d;->b:Lhost/exp/exponent/q/e$f;

    iget-object v4, p0, Lhost/exp/exponent/q/e$d;->c:Lokhttp3/Response;

    iget-object v5, p0, Lhost/exp/exponent/q/e$d;->d:Ljava/io/IOException;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lhost/exp/exponent/q/e;->a(Lhost/exp/exponent/q/e;Ljava/lang/String;Lokhttp3/Call;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/q/e$d;->b:Lhost/exp/exponent/q/e$f;

    new-instance v0, Lhost/exp/exponent/q/g;

    invoke-direct {v0, p2}, Lhost/exp/exponent/q/g;-><init>(Lokhttp3/Response;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lhost/exp/exponent/q/e$f;->b(Lhost/exp/exponent/q/d;Z)V

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/q/e$d;->e:Lhost/exp/exponent/q/e;

    iget-object p2, p0, Lhost/exp/exponent/q/e$d;->a:Ljava/lang/String;

    const-string v0, "HTTP_USED_CACHE_RESPONSE"

    invoke-static {p1, v0, p2}, Lhost/exp/exponent/q/e;->b(Lhost/exp/exponent/q/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/q/e$d;->e:Lhost/exp/exponent/q/e;

    iget-object v2, p0, Lhost/exp/exponent/q/e$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/q/e$d;->b:Lhost/exp/exponent/q/e$f;

    iget-object v5, p0, Lhost/exp/exponent/q/e$d;->c:Lokhttp3/Response;

    iget-object v6, p0, Lhost/exp/exponent/q/e$d;->d:Ljava/io/IOException;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lhost/exp/exponent/q/e;->a(Lhost/exp/exponent/q/e;Ljava/lang/String;Lokhttp3/Call;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
