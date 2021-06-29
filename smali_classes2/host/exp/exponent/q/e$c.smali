.class Lhost/exp/exponent/q/e$c;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lhost/exp/exponent/q/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/e;->d(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lhost/exp/exponent/q/e$f;

.field final synthetic c:Lhost/exp/exponent/q/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/e;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/q/e$c;->c:Lhost/exp/exponent/q/e;

    iput-object p2, p0, Lhost/exp/exponent/q/e$c;->a:Lokhttp3/Request;

    iput-object p3, p0, Lhost/exp/exponent/q/e$c;->b:Lhost/exp/exponent/q/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$c;->b:Lhost/exp/exponent/q/e$f;

    invoke-interface {v0, p1}, Lhost/exp/exponent/q/e$f;->a(Lhost/exp/exponent/q/d;)V

    return-void
.end method

.method public b(Lhost/exp/exponent/q/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$c;->b:Lhost/exp/exponent/q/e$f;

    invoke-interface {v0, p1, p2}, Lhost/exp/exponent/q/e$f;->b(Lhost/exp/exponent/q/d;Z)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/q/e$c;->c:Lhost/exp/exponent/q/e;

    iget-object v0, p0, Lhost/exp/exponent/q/e$c;->a:Lokhttp3/Request;

    new-instance v1, Lhost/exp/exponent/q/e$c$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/q/e$c$a;-><init>(Lhost/exp/exponent/q/e$c;)V

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/q/e;->c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V

    return-void
.end method
