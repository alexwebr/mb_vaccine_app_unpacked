.class Lhost/exp/exponent/q/e$a;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/e;->c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/q/c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/e;Lhost/exp/exponent/q/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhost/exp/exponent/q/e$a;->a:Lhost/exp/exponent/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/q/e$a;->a:Lhost/exp/exponent/q/c;

    invoke-interface {p1, p2}, Lhost/exp/exponent/q/c;->onFailure(Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/q/e$a;->a:Lhost/exp/exponent/q/c;

    new-instance v0, Lhost/exp/exponent/q/g;

    invoke-direct {v0, p2}, Lhost/exp/exponent/q/g;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lhost/exp/exponent/q/c;->a(Lhost/exp/exponent/q/d;)V

    return-void
.end method
