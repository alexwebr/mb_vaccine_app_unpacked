.class Lhost/exp/exponent/h$b;
.super Ljava/lang/Object;
.source "ExponentManifest.java"

# interfaces
.implements Lhost/exp/exponent/q/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/h;->g(Ljava/lang/String;Lhost/exp/exponent/h$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/h$f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhost/exp/exponent/h;


# direct methods
.method constructor <init>(Lhost/exp/exponent/h;Lhost/exp/exponent/h$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/h$b;->d:Lhost/exp/exponent/h;

    iput-object p2, p0, Lhost/exp/exponent/h$b;->a:Lhost/exp/exponent/h$f;

    iput-object p3, p0, Lhost/exp/exponent/h$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/h$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->b()Lhost/exp/exponent/q/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhost/exp/exponent/h$b;->d:Lhost/exp/exponent/h;

    iget-object v3, p0, Lhost/exp/exponent/h$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/h$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/h$b;->a:Lhost/exp/exponent/h$f;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lhost/exp/exponent/h;->a(Lhost/exp/exponent/h;Lhost/exp/exponent/q/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/h$f;ZZ)V

    return-void
.end method

.method public b(Lhost/exp/exponent/q/d;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/h$b;->d:Lhost/exp/exponent/h;

    iget-object v2, p0, Lhost/exp/exponent/h$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/h$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/h$b;->a:Lhost/exp/exponent/h$f;

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lhost/exp/exponent/h;->a(Lhost/exp/exponent/h;Lhost/exp/exponent/q/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/h$f;ZZ)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/h$b;->a:Lhost/exp/exponent/h$f;

    new-instance v1, Lhost/exp/exponent/n/c;

    iget-object v2, p0, Lhost/exp/exponent/h$b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lhost/exp/exponent/n/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/Exception;)V

    return-void
.end method
