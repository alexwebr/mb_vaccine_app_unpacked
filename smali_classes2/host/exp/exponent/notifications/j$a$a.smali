.class Lhost/exp/exponent/notifications/j$a$a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/j$a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$a$a;->a:Lhost/exp/exponent/notifications/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/notifications/j$a$a;->a:Lhost/exp/exponent/notifications/j$a;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t get android push token for device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhost/exp/exponent/notifications/j$d;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/q/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$a$a;->a:Lhost/exp/exponent/notifications/j$a;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    const-string v1, "expoPushToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$d;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$a$a;->a:Lhost/exp/exponent/notifications/j$a;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$d;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$a$a;->a:Lhost/exp/exponent/notifications/j$a;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$a;->b:Lhost/exp/exponent/notifications/j$d;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$d;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
