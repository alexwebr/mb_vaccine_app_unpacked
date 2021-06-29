.class Lhost/exp/exponent/notifications/k$a;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lhost/exp/exponent/notifications/k;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$a;->h:Lhost/exp/exponent/notifications/k;

    iput-object p2, p0, Lhost/exp/exponent/notifications/k$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lhost/exp/exponent/notifications/k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/notifications/k$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/notifications/k$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lhost/exp/exponent/notifications/k$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lhost/exp/exponent/notifications/k$a;->f:Ljava/lang/String;

    iput-object p8, p0, Lhost/exp/exponent/notifications/k$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/r/a;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p1, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$a;->h:Lhost/exp/exponent/notifications/k;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lhost/exp/exponent/notifications/k$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/notifications/k$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/notifications/k$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lhost/exp/exponent/notifications/k$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lhost/exp/exponent/notifications/k$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lhost/exp/exponent/notifications/k$a;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lhost/exp/exponent/notifications/k;->a(Lhost/exp/exponent/notifications/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lhost/exp/exponent/notifications/k;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t deserialize JSON for experience id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 1
    invoke-static {}, Lhost/exp/exponent/notifications/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No experience found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhost/exp/exponent/notifications/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
