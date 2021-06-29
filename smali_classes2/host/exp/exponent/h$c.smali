.class Lhost/exp/exponent/h$c;
.super Ljava/lang/Object;
.source "ExponentManifest.java"

# interfaces
.implements Lhost/exp/exponent/p/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/b;Lhost/exp/exponent/h$f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lhost/exp/exponent/h$f;

.field final synthetic e:Lhost/exp/exponent/h;


# direct methods
.method constructor <init>(Lhost/exp/exponent/h;ZLjava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/h$c;->e:Lhost/exp/exponent/h;

    iput-boolean p2, p0, Lhost/exp/exponent/h$c;->a:Z

    iput-object p3, p0, Lhost/exp/exponent/h$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/h$c;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lhost/exp/exponent/h$c;->d:Lhost/exp/exponent/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/h$c;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/h$c;->e:Lhost/exp/exponent/h;

    iget-object p2, p0, Lhost/exp/exponent/h$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lhost/exp/exponent/h$c;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iget-object v2, p0, Lhost/exp/exponent/h$c;->d:Lhost/exp/exponent/h$f;

    invoke-static {p1, p2, v0, v1, v2}, Lhost/exp/exponent/h;->b(Lhost/exp/exponent/h;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhost/exp/exponent/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/h$c;->e:Lhost/exp/exponent/h;

    iget-object p2, p0, Lhost/exp/exponent/h$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lhost/exp/exponent/h$c;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lhost/exp/exponent/h$c;->d:Lhost/exp/exponent/h$f;

    invoke-static {p1, p2, v0, v1, v2}, Lhost/exp/exponent/h;->b(Lhost/exp/exponent/h;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    :goto_0
    return-void
.end method

.method public onCompleted(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/h$c;->e:Lhost/exp/exponent/h;

    iget-object v1, p0, Lhost/exp/exponent/h$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/h$c;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lhost/exp/exponent/h$c;->d:Lhost/exp/exponent/h$f;

    invoke-static {v0, v1, v2, p1, v3}, Lhost/exp/exponent/h;->b(Lhost/exp/exponent/h;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    return-void
.end method
