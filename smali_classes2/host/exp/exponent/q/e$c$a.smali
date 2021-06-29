.class Lhost/exp/exponent/q/e$c$a;
.super Ljava/lang/Object;
.source "ExponentHttpClient.java"

# interfaces
.implements Lhost/exp/exponent/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/e$c;->onFailure(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/q/e$c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/q/e$c$a;->a:Lhost/exp/exponent/q/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$c$a;->a:Lhost/exp/exponent/q/e$c;

    iget-object v0, v0, Lhost/exp/exponent/q/e$c;->b:Lhost/exp/exponent/q/e$f;

    invoke-interface {v0, p1}, Lhost/exp/exponent/q/e$f;->a(Lhost/exp/exponent/q/d;)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$c$a;->a:Lhost/exp/exponent/q/e$c;

    iget-object v0, v0, Lhost/exp/exponent/q/e$c;->b:Lhost/exp/exponent/q/e$f;

    invoke-interface {v0, p1}, Lhost/exp/exponent/q/e$f;->onFailure(Ljava/io/IOException;)V

    return-void
.end method
