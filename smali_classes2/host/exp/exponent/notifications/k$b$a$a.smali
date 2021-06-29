.class Lhost/exp/exponent/notifications/k$b$a$a;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/notifications/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/k$b$a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$b$a$a;->a:Lhost/exp/exponent/notifications/k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a$a;->a:Lhost/exp/exponent/notifications/k$b$a;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    sget-object v2, Lhost/exp/exponent/p/s;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a$a;->a:Lhost/exp/exponent/notifications/k$b$a;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b;->i:Ljava/lang/String;

    const-string v2, "notificationExperienceUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a$a;->a:Lhost/exp/exponent/notifications/k$b$a;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a$a;->a:Lhost/exp/exponent/notifications/k$b$a;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b$a;->d:Lhost/exp/exponent/notifications/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_object"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
