.class Lhost/exp/exponent/q/e$b;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/e;->e(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/Request;

.field final synthetic c:Lhost/exp/exponent/q/e$f;

.field final synthetic d:Lhost/exp/exponent/q/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/e;Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/q/e$b;->d:Lhost/exp/exponent/q/e;

    iput-object p2, p0, Lhost/exp/exponent/q/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/q/e$b;->b:Lokhttp3/Request;

    iput-object p4, p0, Lhost/exp/exponent/q/e$b;->c:Lhost/exp/exponent/q/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$b;->d:Lhost/exp/exponent/q/e;

    iget-object v1, p0, Lhost/exp/exponent/q/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/q/e$b;->b:Lokhttp3/Request;

    iget-object v3, p0, Lhost/exp/exponent/q/e$b;->c:Lhost/exp/exponent/q/e$f;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lhost/exp/exponent/q/e;->j(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/q/e$b;->c:Lhost/exp/exponent/q/e$f;

    new-instance v0, Lhost/exp/exponent/q/g;

    invoke-direct {v0, p2}, Lhost/exp/exponent/q/g;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lhost/exp/exponent/q/e$f;->a(Lhost/exp/exponent/q/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/q/e$b;->d:Lhost/exp/exponent/q/e;

    iget-object v2, p0, Lhost/exp/exponent/q/e$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/q/e$b;->b:Lokhttp3/Request;

    iget-object v4, p0, Lhost/exp/exponent/q/e$b;->c:Lhost/exp/exponent/q/e$f;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lhost/exp/exponent/q/e;->j(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
